# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
#
#

3.times do |i|
	Product.create(name: "Product##{i}", description: "A product that is of #{i}.", image: "Image#{i}.jpg", price: i*1.00)
end
