# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

for m in 1..100 do
  name = Faker::Movie.title
  director = Faker::Name.name
  summary = Faker::Lorem.sentence
  Movie.create({name: name, director: director, summary: summary})
end
