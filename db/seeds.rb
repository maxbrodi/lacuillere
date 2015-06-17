# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


categories = ["chinese", "italian", "japanese", "french", "belgian"]

10.times do
  Restaurant.create( {name: Faker::Company.name, address: Faker::Address.street_address, category: categories.sample, phone_number: Faker::PhoneNumber.cell_phone})
end
