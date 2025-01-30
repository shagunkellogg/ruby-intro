# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 1-data.rb

# In Ruby, there are different *types* of data:

# Numbers

puts 2
puts 5 - 2

# Non-numbers

puts "Tacos are" + " delish!"
puts "Tacos" * 3
puts "Tacos:" + 3.to_s

# True, False

puts true

# Nothing

puts nil

# Variables

x = 10
y = 3
food = 'tacos'
quantity = y

puts food * quantity

# Combine strings and variables

first_name = "Ian"
greeting = "Hello, #{first_name}"

puts greeting

# String manipulation

puts "Hello".length
puts "how are you today?".capitalize
puts "computer".reverse

creed = "This IS The Way"
puts creed.upcase
puts creed.downcase
puts creed.swapcase