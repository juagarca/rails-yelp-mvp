# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'start'

Restaurant.create!(name: 'Name1', address: 'address', phone_number: 123_456_789, category: 'chinese')
Restaurant.create!(name: 'Name2', address: 'address', phone_number: 123_456_789, category: 'italian')
Restaurant.create!(name: 'Name3', address: 'address', phone_number: 123_456_789, category: 'japanese')
Restaurant.create!(name: 'Name4', address: 'address', phone_number: 123_456_789, category: 'french')
Restaurant.create!(name: 'Name5', address: 'address', phone_number: 123_456_789, category: 'belgian')

puts 'end'
