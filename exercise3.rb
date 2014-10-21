puts "What's your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "How old are you?"
age = gets.chomp
birth_year = 2014 - age.to_i 
#convert age string input to integer to calculate birth year
puts "You were born in #{birth_year}."