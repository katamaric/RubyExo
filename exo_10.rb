puts "Hi, what's your birth year ?"

# .to_i turns the input into an integer
birth_year = gets.chomp.to_i

puts "Wow, that means you were #{2017 - birth_year} in 2017 !"
