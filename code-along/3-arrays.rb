# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
fav_food = ['tacos', 'sushi','ice cream']
p fav_food
shopping_lists = [['diapers','toys','wipes'],['coffee','coffee more']]


# Accessing the array
puts fav_food[0]
puts fav_food[3].inspect

puts shopping_lists[0][0]
# Add to the array
puts fav_food +["more tacos"]
all_foods = fav_food.push('even more tacos')
puts all_foods
# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
