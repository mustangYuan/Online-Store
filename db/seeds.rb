# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Product.create(name: "Bandai MG Astray Red Frame",
  description: "A dual katana wielding with a giant transforming backpack sword Gundam! The Red Frame has been modified with its own version of the tactical arms that can convert from backpack to giant sword to bow and arrow forms. Comes with 2 katanas meki-plated for a bright chrome appearance. Features an Action Base 2 display stand to help with various poses.",
  image: "red_frame.jpg", price: 69.99)

Product.create(name: "Bandai MG Nu Gundam Version Ka",
  description: "This modern version of the Nu Gundam has been designed by esteemed mechanical designer Hajime Katoki as part of the G-Dome at the Gundam Front Tokyo exhibit. Featuring new modeling technology refined since the original MG Nu Gundam release, this Ver. Ka incorporates new gimmics such as foldable tabs on weapons to allow for better gripping and a head with light up eyes using an LED (sold separately). Hands on this release feature a new refined articulated finger system used on the larger scale Perfect Grade series allowing expressive hand and individual finger movement. This release includes all of Nu Gundam's weapons including large and small beam saber, beam rifle, hyper bazooka, weapon shield, and 6 fully deployable Fin Funnels. A custom stand in the shape of Amuro's insignia is included as well as holders to display the fin funnels deployed.",
  image: "nu.jpg", price: 79.99)

Product.create(name: "Bandai HGUC Banshee Norn Unicorn Gundam",
  description: "Banshee Norn in its Destroy mode configuration with all new translucent orange frame parts. Beam magnum with revolving launcher can mount a beam jitter and also comes with spare magazine clip. Armed Armor XC and Armed Armor DE are fully deployed, revealing the massive \"mane\" of this black lion themed Gundam.",
  image: "banshee.jpg", price: 26.99)
