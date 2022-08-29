class ParseDate
	require 'json'
	def self.parser(str)
		if str.empty? || str.nil?
			puts "Please enter valid date string.."
		else
			# parse the json string to normal hash
			new_str = JSON.parse(str)
			puts new_str["time"]
		end
	end
end

# Calling method
puts "Please enter the string to parse ....."
str = gets.chomp
ParseDate.parser(str)