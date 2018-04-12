puts "Welcome to the guessing game!"
random_number = rand(10)
puts "Pick any number between 0 and 10:"
guess = gets.chomp.to_i

until guess == random_number
	puts "That was wrong!"
	guess = gets.chomp.to_i
end

puts " You win!"
