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
  image_url: "http://www.rainbowracing.com/onlinestore/sites/default/files/imagecache/product_full/item_368_Marks-A-Lot_Jumbo_Markers-01.png",
  price: 1.29
)

Product.create!(
  title:"Mechanical Pencil",
  description:" Click to extend lead, no sharpening needed! ",
  image_url: "http://cdn.dickblick.com/items/206/03/20603-7005-1-2ww-m.jpg",
  price: 3.99
)

Product.create!(
  title:"Spiral Notebook",
  description:" Keep all your notes neatly organized. ",
  image_url: "http://ecx.images-amazon.com/images/I/41N1dVObzTL._SY300_.jpg",
  price: 0.99
)

Product.create!(
  title:"Project Folder",
  description:" A nice pocketed folder to keep your loose sheets protected. ",
  image_url: "http://ecx.images-amazon.com/images/I/41FfbkQx28L._AA160_.jpg",
  price: 2.59
)

Product.create!(
  title:"Pencil Box",
  description:" A small plastic box to hold all of your writing utensils. ",
  image_url: "http://bestinclassschoolsupplies.com/images/20603.jpg",
  price: 1.99
)

Product.create!(
  title:"Book Bag",
  description:" Small nylon, drawstring bag for carrying all of your supplies! ",
  image_url: "http://weiskamp.com/wp-content/themes/weiskamp/productimages/31962_f_fl.jpg",
  price: 9.99
)