class PrintFibNnumber
	def self.fib(n)
		num1, num2 = [0,1]
		final_output = 0
		n.times do 
			num1 , num2 = num2, num1 + num2
			final_output = final_output + num1
		end	
		puts "fibonnaci(#{n}) => #{num1}"
	end
end
puts "Please enter the number for fib...."
n = gets.chomp.to_i
PrintFibNnumber.fib(n)