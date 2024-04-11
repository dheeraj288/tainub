# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end


property = Property.create!({
  name: 'sample property',
  headline: "My new property",
  address_1: "Delhi",
  address_2: "Block-4",
  description: "Very nice Hotel",
  city: "Delhi",
  state: "Haryana",
  country: "India"
})

property = Property.create!({
  name: 'sample property 2',
  headline: "My new property 2",
  address_1: "Noida",
  address_2: "Block-4",
  description: "Very nice Hotel",
  city: "Noida",
  state: " Greater Haryana",
  country: "India"
})