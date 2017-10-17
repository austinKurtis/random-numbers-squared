random_numbers = Array.new(20) { rand(0...49) }

puts(random_numbers)

def square_random(numbers)
	get_squared = numbers.each_with_index { |each, index| numbers[index] = each**2}
	return get_squared
end

print square_random(random_numbers)
