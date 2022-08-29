# Function to reverse the string.
class RevreseString
	# Class method for default lib 
	def self.reverse_string_using_reverse_lib_method(str)
		puts "Heyy your reverse string is as #{str.reverse}"
	end
end

puts "Please enter a string reverse..."
str = gets.chomp
# Calling class method
RevreseString.reverse_string_using_reverse_lib_method(str)

