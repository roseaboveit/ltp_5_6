puts "What is your favorite number?"
number = gets.chomp
int_number = number.to_i
better = int_number + 1
best = better.to_s
puts "I am personally partial to " + best + ", it seems bigger and better."