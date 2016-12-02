# Elevator
# Create a class to model an elevator

# Instance Variables:

# floor - the floor you are currently on
# Instance Methods:

# The following methods will change the floor instance variable:
# go_up - tell the elevator to go up a floor
# go_down - tell the elevator to go down a floor
# floor - set this as a readable attribute to be accessed outside of the class definition
# cheery_greeting - display to the terminal the current floor with a interesting greeting
# Use the cheery_greeting method to display your greeting every time you change floors


class Elevator 
	attr_accessor :floor
	def initialize(floor)
	@floor = floor.to_i
		
def go_up
	puts "Please Select a Floor"
	floorup = gets.to_i
	dest = floor + (floorup - floor)
	puts dest
	for i in floor..dest 
		puts "You current floor is #{i}"
		if i == dest  
			puts "Have a Wonderful Day"
			end
end

def go_down
	puts "What Floor Is This?"
	floor = gets.to_i
	puts "What Floor Do You Desire?"
	floordown = gets.to_i
	dest = floor - (floor - floordown)

	while floor >= dest do 
	
	puts "You Current Floor is #{floor}"

	floor -= 1  
	
	end
end
end
end
