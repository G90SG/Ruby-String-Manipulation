puts "The first program will tell you the length of a word or string."
# Defining Variables and assigning data types
string = ""
length = 0
# Requesting input from the user 
puts "Tell me a word or phrase and I'll tell you how long it is: "
# Taking input using 'gets', using '.chomp' to remove the return space and using '.upcase!'' and turning it to uppercase
string = gets.chomp.upcase!
# Checking the size using the '.size' operator 
length = string.size
# Converting size to integer
length = length.to_i
# Printing findings for the user using interpolation
puts "The word or phrase you gave was #{string} and it is #{length} characters long."

# Adding a new line
puts "\n"
puts "-------Extracting a Substring-------"
# Extract a Substring 
puts "\nThe original string is..."
string = "GemmaLovesPizza"
puts string 
puts "\n"
puts "Printing\n index position 0 (for 5 characters), \n index position 5 (for 5 characters) and \n index position 10 (for 5 characters)"
puts string [0,5]
puts string [5,5]
puts string [10,5]

# Adding a new line
puts "\n"
puts "-------string.include-------"
puts "Using the string.include? to check the 'string' variable for Pizza, pizza and Burgers.\n"
puts string.include?("Pizza")
# The below shows that the Include? function doesn't allow for variations in character case 
puts string.include?("pizza")
puts string.include?("Burgers")

# Adding a new line
puts "\n"
puts "-------.start_with? and end_with?-------"
# String start with / end with 
puts string.start_with? "Gemma"
# The below shows that the Start with or End with function doesn't allow for variations in character case
puts string.start_with? "gemma"
puts string.end_with? "Pizza"
puts string.end_with? "pizza"

# Adding a new line
puts "\n"
puts "-------Convert String to an Array-------"
# Convert a string to an Array of Characters
string = "G e m m a"
puts string.split

# Adding a new line
puts "\n"
puts "-------Split to CSV-------"
# Split a CSV
csv = "L,O,V,E,S"
puts csv.split(",")

# Adding a new line
puts "\n"
puts "-------Convert an Array to a String-------"
# Convert an Array to a String
arr= ['P', 'I', 'Z', 'Z', 'A']
puts arr.join

# Adding a new line
puts "\n"
puts "-------Convert Array, join with a character separator-------"
# Convert Array to join using a character separator
arr= ['c', 'h', 'e', 'e','s', 'e']
puts arr.join("-")

# Adding a new line
puts "\n"
puts "-------Check if a String contains an Integer-------"
# Check if a string contains an integer 
match = "gemma1991".match?(/\A-?\d+\Z/)
puts match
match = "1991".match?(/\A-?\d+\Z/)
puts match
