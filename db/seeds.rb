# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
500.times do |i|
  Property.create(name;"Property#{i}", image:"http://transformsa.co.za/wp-content/uploads/2014/09/property.jpg #{i+1}", address:"vijay nagar#{i+1}", city:"indore#{i+1}")
  end