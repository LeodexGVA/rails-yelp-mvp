# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all

restaurants = Restaurant.create([
  { name: 'Restaurant 1', address: 'Address 1', phone_number: '022 500 50 50', category: 'chinese' },
  { name: 'Restaurant 2', address: 'Address 2', phone_number: '123 456 789', category: 'italian' },
  { name: 'Restaurant 3', address: 'Address 3', phone_number: '987 654 321', category: 'japanese' },
  { name: 'Restaurant 4', address: 'Address 4', phone_number: '555 555 555', category: 'french' },
  { name: 'Restaurant 5', address: 'Address 5', phone_number: '111 222 333', category: 'belgian' }
  ])
