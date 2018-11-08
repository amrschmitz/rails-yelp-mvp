# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:           'Dishoom',
    address:        '1234 Crescent',
    phone_number:   '(514) 876-5657',
    category:       'belgian'
  },
  {
    name:           'La Plâtrée',
    address:        '1675 Maisonneuve',
    phone_number:   '(514) 656-5657',
    category:       'french'
  },
  {
    name:           'Ma Ché',
    address:        '1542 St-Denis',
    phone_number:   '(514) 876-8767',
    category:       'italian'
  },
  {
    name:           'Ding Dong',
    address:        '8763 St-Viateur',
    phone_number:   '(514) 098-5657',
    category:       'chinese'
  },
  {
    name:           'Takayasu',
    address:        '8763 Parc',
    phone_number:   '(514) 876-6557',
    category:       'japanese'
  }
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
