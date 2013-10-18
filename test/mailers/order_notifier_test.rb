require 'test_helper'

class OrderNotifierTest < ActionMailer::TestCase
  test "received" do
    mail = OrderNotifier.received(orders(:one))
    assert_equal "Bowjangles Order Confirmation", mail.subject
    assert_equal ["dave@example.org"], mail.to
    assert_equal ["bowjangles@example.com"], mail.from
    assert_match "Benji Bear", mail.body.encoded
  end

  test "shipped" do
   mail = OrderNotifier.shipped(orders(:one))
    assert_equal "Bowjangles Order Shipped", mail.subject
    assert_equal ["dave@example.org"], mail.to
    assert_equal ["bowjangles@example.com"], mail.from
    assert_match /<td>1&times;<\/td>\s*<td>Benji Bear<\/td>/, mail.body.encoded
  end

end
