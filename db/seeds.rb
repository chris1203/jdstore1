# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#create admin user
u = User.new(email: "aa@me.com", password: "111111", password_confirmation: "111111")
u.is_admin=true
u.save
puts "1 admin user created"

#create_categories
categories_name = ["客厅", "卧室", "厨房","浴室", "其他"]

create_categories = for i in 1..5 do
Category.create!([name: categories_name[i - 1]])
end

puts"5 categories created"

#create products of category1
products_title = ["单人沙发", "吊灯","长沙发", "靠垫"]
products_description = ["好1", "好2","好3","好4"]
products_quantity = [10,30,100,10]
products_price = [3000,200,100,500]

create_products = for i in 1..4 do
Product.create!([title: products_title[i - 1],
description: products_description[i - 1],
quantity: products_quantity[i - 1],
price: products_price[i - 1],
category_id: 1])
end

puts "4 products of category1 created."

#create products of category2
products_title = ["单人床", "双人床","落地灯", "衣柜"]
products_description = ["好11", "好22","好33","好44"]
products_quantity = [10,30,100,10]
products_price = [3000,200,100,500]

create_products = for i in 1..4 do
Product.create!([title: products_title[i - 1],
description: products_description[i - 1],
quantity: products_quantity[i - 1],
price: products_price[i - 1],
category_id: 2])
end

puts "4 products of category2 created."

#create products of category3
products_title = ["汤锅", "餐盘","玻璃杯", "陶瓷杯"]
products_description = ["好111", "好222","好333","好444"]
products_quantity = [10,30,100,10]
products_price = [3000,200,100,500]

create_products = for i in 1..4 do
Product.create!([title: products_title[i - 1],
description: products_description[i - 1],
quantity: products_quantity[i - 1],
price: products_price[i - 1],
category_id: 3])
end

puts "4 products of category3 created."

#create products of category4
products_title = ["喷头", "镜子","盥洗池", "按摩马桶"]
products_description = ["好1111", "好2222","好3333","好4444"]
products_quantity = [10,30,100,10]
products_price = [3000,200,100,500]

create_products = for i in 1..4 do
Product.create!([title: products_title[i - 1],
description: products_description[i - 1],
quantity: products_quantity[i - 1],
price: products_price[i - 1],
category_id: 4])
end

puts "4 products of category4 created."

#create products of category5
products_title = ["窗帘", "桌布","杯垫", "书桌"]
products_description = ["好11111", "好22222","好33333","好44444"]
products_quantity = [10,30,100,10]
products_price = [3000,200,100,500]

create_products = for i in 1..4 do
Product.create!([title: products_title[i - 1],
description: products_description[i - 1],
quantity: products_quantity[i - 1],
price: products_price[i - 1],
category_id: 5])
end

puts "4 products of category5 created."
