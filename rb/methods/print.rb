# print a message using method

name = "Hosam" # variables

# define method
def sayMessage # parameters
	return "\taccess granted"
end

# call method
puts sayMessage() # arguments
puts sayMessage # this is preferred since greet does not expect parameters

# print a message a number of times

def repeat(message, times)
	counter = 1
	while counter <= times
		puts message
		counter += 1
	end
end

repeat("welcome sir, access granted", 3)