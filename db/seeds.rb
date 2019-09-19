# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).

# Examples:

#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

categories = ["chinese", "italian", "japanese", "french", "belgian"]

require 'faker'

42.times do
restaurant = Restaurant.create!(
  name: Faker::Movies::HitchhikersGuideToTheGalaxy.character,
  address: Faker::Movies::HitchhikersGuideToTheGalaxy.planet,
  phone_number: "209389998",
  category: categories.sample
  )
end
