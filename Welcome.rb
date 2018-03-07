# challenge:
# Write a terminal app
# Ask user to enter their name
# print out a welcome message
# Ask user to enter their age
# print out the year in which they were born

puts "Hey, what's your name?"
name = gets.chomp
puts "Hey #{name}, how old are you?"
age = gets.to_i
year_born = 2018 - age
puts "so you were born in #{year_born}"
