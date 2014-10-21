puts "What's your name?"
name = gets.chomp
puts "Hi #{name}!"
puts "How old are you?"
age = gets.chomp
birth_year = 2014 - age.to_i
puts "You were born in #{birth_year}."