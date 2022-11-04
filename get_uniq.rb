# Write a function that takes a list and returns a new list with unique elements of the first list. 
# Sample List : [1, 2, 3, 3, 3, 3, 4, 5]
# Unique List : [1, 2, 3, 4, 5]


def get_uniq(arr)
	arr.uniq
end

def get_uniq_custom(arr)
	result = Hash.new() {|h,k| h[k] = 0 }
	arr.each do |e|
		result[e] += 1
	end

	result.keys
end

puts "Using Default Ruby Method"
puts get_uniq([1, 2, 3, 3, 3, 3, 4, 5])

puts "\n\n Using Custom logic"
puts get_uniq_custom([1, 2, 3, 3, 3, 3, 4, 5])
