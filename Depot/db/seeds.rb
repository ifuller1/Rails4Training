# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
#
#
Product.create!(title: 'brogramming in ruby 1.9 n 2.0',
                description:%{<p>'"'''""sdfgsf I can do what I like  in here the \%\{ creates an opening bracket with strings</p>},
                image_url: 'ruby.jpg',
                price: 34.99)
