# Create a class to model a physical calculator
# Each of these methods accept two arguments value1 and value2 and output the result as a return value
class Calculator 
	attr_reader :total
	def initialize 
		@total = 0
	end

	def add value1, value2 = @total
		return @total =  value1 + value2
	end
end
