# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Product.delete_all
Product.create!(title: 'Benji',
  description: 
    %{<p>
        Lorem ipsum dolor sit amet, consectetur adipiscing elit. 
        Maecenas tincidunt pharetra orci et ullamcorper.
        Nunc auctor dolor augue, luctus blandit nibh tempus at. 
        Maecenas rutrum purus et lacus porttitor, vitae ornare leo blandit. 
        Aenean sodales quis urna eu vestibulum. Sed elit justo, pulvinar sit amet sodales non, 
        iaculis sit amet lectus. Suspendisse accumsan viverra quam, nec adipiscing diam pharetra eu. 
      </p>},
  image_url:   'https://fbcdn-sphotos-c-a.akamaihd.net/hphotos-ak-ash4/315960_232917220090503_1092112808_n.jpg',    
  price: 36.00)
# . . .
Product.create!(title: 'The Gardener',
  description:
    %{<p>
       Aenean elementum sed nulla sit amet pulvinar. Mauris malesuada, ipsum et ultrices rhoncus, 
       libero urna pretium purus, ut rutrum sem ipsum eget tellus. Sed purus urna, faucibus eu tellus vitae, 
       viverra ultricies lectus. Curabitur pellentesque nisi eu lectus imperdiet, 
       scelerisque convallis lectus congue. In quis tortor risus. Nullam mollis egestas metus.
      </p>},
  image_url: 'https://fbcdn-sphotos-d-a.akamaihd.net/hphotos-ak-ash4/299629_232998966748995_716269724_n.jpg',
  price: 49.95)
# . . .

Product.create!(title: 'Jingles',
  description: 
    %{<p>
        <em>Jingles</em> Sed aliquet eleifend dui, sit amet facilisis sapien hendrerit at. 
        Nunc vel nibh tempor, aliquam enim quis, scelerisque turpis. 
        Aliquam erat volutpat. Pellentesque nibh justo, porttitor eget est pretium, 
        consequat eleifend dui. Nulla facilisi. Proin eu odio sed sem egestas placerat nec sit amet dui.
      </p>},
  image_url: 'https://fbcdn-sphotos-d-a.akamaihd.net/hphotos-ak-prn1/303256_232991610083064_711402969_n.jpg',
  price: 34.95)