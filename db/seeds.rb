require 'faker'
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# Flat.destroy_all

5.times do

  Flat.create!(
  name: Faker::Address.community,
  address: Faker::Address.street_address,
  description: Faker::TvShows::TheITCrowd.quote,
  price_per_night: Faker::Number.number(digits: 3),
  number_of_guests: Faker::Number.number(digits: 1)
)

end
