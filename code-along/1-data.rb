# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers
puts 5
puts 2

# Perform simple math with numbers
puts 5 + 2
puts 5 - 3
puts 5 * 2
puts 5 / 2
puts 5.0 / 2.0 #ruby is forgiving, only one of the numbers can be a float
puts 5 % 2 #modulus operator gives you the remainder
# Strings
puts 'Hello, world!'

# Combine strings together
puts "Tacos are" + " awesome"
puts "Sushi " * 3
puts "Tacos: " + 3.to_s #convert 3 to a string value (=to put quotes)

# Variables
# variable is a memory place with a name tag
food = "Tacos"
quantity = 3
puts food * quantity

# Combine strings and variables
first_name = "Boba"
# puts "Hello, " + first_name + "!"
greeting = "Hello, #{first_name}!"
puts greeting

puts "tacos: #{3}"
puts "#{food}: #{quantity}"

# String manipulation
puts "Hello".length
puts "Hello".reverse
puts "Hello".upcase
puts "Hello".downcase
puts "Hello".swapcase