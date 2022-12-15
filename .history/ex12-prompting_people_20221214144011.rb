print "Give me a number: "
number = gets.chomp.to_i #to_i to convert to integer

bigger = number * 100
puts "A bigger number is #{bigger}."

print "Give me another number: "
another = gets.chomp
number = another.to_i

smaller = number / 100 #take the whole number onl
puts "A smaller number is #{smaller}."