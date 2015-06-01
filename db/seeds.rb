# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all

Product.create!(
  title:"Marker",
  description:" Best marker on the market! ",
  price: 1.29
)

Product.create!(
  title:"Mechanical Pencil",
  description:" Click to extend lead, no sharpening needed! ",
  price: 3.99
)

Product.create!(
  title:"Spiral Notebook",
  description:" Keepp all your notes neatly organized. ",
  price: 0.99
)

Product.create!(
  title:"Project Folder",
  description:" A nice pocketed folder to keep your loose sheets protected. ",
  price: 2.59
)

Product.create!(
  title:"Pencil Box",
  description:" A small plastic box to hold all of your writing utensils. ",
  price: 1.99
)

Product.create!(
  title:"Book Bag",
  description:" Small nylon, drawstring bag for carrying all of your supplies! ",
  price: 9.99
)