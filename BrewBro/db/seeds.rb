# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.destroy_all
Beer.destroy_all

User.create!({name: => "Ryan", :age  => 28})

Beer.create!({:type => "Raging Bitch", :brewery => "Flying Dog Brewery", :abv => 8.3, :img_url => "http://www.imbibewine.com/image/products/flying%20dog%20raging%20bitch.jpg" })
Beer.create!({:type => "Two Hearted Ale", :brewery => "Bell's Brewery", :abv => 7 :img_url => "http://drinkwiththewench.com/wp-content/uploads/2010/05/4031971197_ccae535ed5.jpg"})
Beer.create!({:type => "Hop Devil", :brewery => "Victory Brewing Company", :abv => 6.7, :img_url => "https://s-media-cache-ak0.pinimg.com/originals/cf/b9/4b/cfb94bf4fcc35c0a6bbb2513dd45a60a.jpg"})
Beer.create!({:type => "DirtWolf Double IPA", :brewery => "Victory Brewing Company", :abv => 8.7, :img_url => "https://www.france44.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/v/i/victory_dirt_wolf_4.gif"})
Beer.create!({:type => "2XIPA", :brewery => "Southern Tier", :abv => 8.2, :img_url => "https://www.france44.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/v/i/victory_dirt_wolf_4.gif"})
