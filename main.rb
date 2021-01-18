# String Length Program
# Defining Variables
string = ""
length = 0
# Requesting input from the user 
puts "Tell me a word or phrase and I'll tell you how long it is: "
# Taking input and turning it to uppercase
string = gets.chomp.upcase!
# Checking the size
length = string.size
# Converting size to integer
length = length.to_i
# Printing findings for the user using interpolation
puts "The word or phrase you gave was #{string} and it is #{length} characters long."

# Adding a new line
puts "\n"

# Extract a Substring 
string = "GemmaLovesPizza"
puts string 
puts "<3<3<3<3<3<3<3<3"
puts string [0,5]
puts string [5,5]
puts string [10,5]

# Adding a new line
puts "\n"

#String include
puts string.include?("Pizza")
# The below shows that the Include? function doesn't allow for variations in character case 
puts string.include?("pizza")
puts string.include?("Burgers")

# Adding a new line
puts "\n"

#String start with / end with
puts string.start_with? "Gemma"
# The below shows that the Start with or End with function doesn't allow for variations in character case
puts string.start_with? "gemma"
puts string.end_with? "Pizza"
puts string.end_with? "pizza"

# Adding a new line
puts "\n"

# Convert a string to an Array of Characters
string = "G e m m a"
puts string.split

# Adding a new line
puts "\n"

# Split a CSV
csv = "L,O,V,E,S"
puts csv.split(",")

# Adding a new line
puts "\n"

# Convert an Array to a String
arr= ['P', 'I', 'Z', 'Z', 'A']
puts arr.join

# Adding a new line
puts "\n"

# Convert Array to join using a character separator
arr= ['c', 'h', 'e', 'e','s', 'e']
puts arr.join("-")

# Adding a new line
puts "\n"

# Check if a string contains an integer 
match = "gemma1991".match?(/\A-?\d+\Z/)
puts match
match = "1991".match?(/\A-?\d+\Z/)
puts match