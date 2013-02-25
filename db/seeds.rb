# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Category.delete_all
Category.create(category_name: "Piano")
Category.create(category_name: "Guitare")
Category.create(category_name: "Violon")
Product.delete_all
Product.create(product_name: 'Yamaha c60', image_url: 'yamaha_c60.jpg', quantity: 20, description: "Nguyen Giang Hai Van Thien", price: 48.50, category_id: 1)
Product.create(product_name: 'Yamaha c60', image_url: 'yamaha_c60.jpg', quantity: 20, description: "Nguyen Giang Hai Van Thien", price: 48.50, category_id: 2)
Product.create(product_name: 'Yamaha c60', image_url: 'yamaha_c60.jpg', quantity: 20, description: "Nguyen Giang Hai Van Thien", price: 48.50, category_id: 3)
