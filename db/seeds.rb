# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Recipe.create(name: "Tabitha's Homemade Wheat Bread", url: "http://allrecipes.com/recipe/42834/tabithas-homemade-wheat-bread/?internalSource=rotd&referringId=156&referringContentType=recipe%20hub", description: "This whole wheat bread has a really good taste depending on your flour. I think King Arthur® is the best! This bread has cocoa and coffee in it. It can be made by hand, or use your bread machine's dough setting to knead and rise, then bake it in the oven. If you are not feeling bold you can leave out the cocoa and coffee and add some nuts. Have fun! Form into a freehand loaf or place into a greased loaf pan.", user_id: 1)
Recipe.create(name: "Belle's Hamburger Buns", url: "http://allrecipes.com/recipe/114417/belles-hamburger-buns/?internalSource=staff%20pick&referringId=351&referringContentType=recipe%20hub", description: "My mom used to make these hamburger buns all the time. They are so easy to make: light and fluffy as well as beautiful to look at. I get raves whenever I make them. Try using them for sandwich rolls too--delicious!", user_id: 2)
Recipe.create(name: "Whole Wheat Honey Bread", url: "http://allrecipes.com/recipe/7058/whole-wheat-honey-bread/?internalSource=staff%20pick&referringId=156&referringContentType=recipe%20hub", description: "This is our family favorite! Very moist.", user_id: 3)
Recipe.create(name: "Rustic Rosemary Bread", url: "http://www.breadworld.com/recipes/Rustic-Rosemary-Bread", description: "Perfect artisian style bread for Mediterranean sandwiches and panini.", user_id: 4)
Recipe.create(name: "Brioche", url: "http://www.breadworld.com/recipes/Brioche", description: "This French classic is as versatile as it is richly delicious. Try it toasted with butter and jam or make a perfect turkey sand which.  Use leftovers for amazing French toast!", user_id: 5)
Recipe.create(name: "Artisan Multigrain Bread", url: "http://www.breadworld.com/recipes/Artisan-Multigrain-Bread", description: "What does the Whole Grain Stamp mean?  This stamp assures you this recipe contains 8 grams or more of whole grains, along with some refined grains in each serving.  Just a small amount of whole grain translates into big health benefits!", user_id: 5)


User.create(name: "Chef John")
User.create(name: "Max")
User.create(name: "Paul Bunion")
User.create(name: "Liam Neeson")
User.create(name: "Anita Brot")
User.create(name: "Priscilla du Pain")
