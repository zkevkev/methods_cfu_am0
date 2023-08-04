# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# The include? method is called on the string object "Hello World"
# The argument "Hello" is passed. The include? method determines whether the argument is contained on the original string, returning a boolean
# The return value is true
"Hello World".include?("Hello")

# The end_with? method is called on the string object "Hello World"
# The argument "Hello" is passed. The end_with? method determines whether the argument is contained within the suffix of the original string, returning a boolean
# The return value is false
"Hello World".end_with?("Hello")

# The end_with? method is called on the string object "Hello World"
# The argument "rld" is passed. The end_with? method determines whether the argument is contained within the suffix of the original string, returning a boolean
# The return value is true
"Hello World".end_with?("rld")

# The even? method is called on the integer 12
# No arguments are passed. The even? method determines whether an integer is even and returns a boolean
# The return value is true
12.even?

# The next method is called on the integer 18
# No arguments are passed. The next method retuns the sequential integer to the integer it is being called on
# The return value is 19
18.next



# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

string_1 = "Giggle"
string_2 = "Teehee"

# The length method is called on string_1
# The length method returns the character length of string_1, returning the integer 6
string_1.length

# The clear method is called on string_2
# The clear method clears the string and returns it
# This will return and empty string (a set of empty quotation marks)
string_2.clear 

# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

integer_1 = 7
integer_2 = 13

# The odd? method is called on integer_1
# The odd? method determines if a given integer is odd and returns a boolean
# This will return true
integer_1.odd?

# The digits method is called on integer_2
# The digits method converts and integer into an array containing the digits of the integer, with largest numbers in the first index position and decending by significance
# This will return an array of [3, 1]
integer_2.digits

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

array_1 = [1,3,5]
array_2 = [2,4,6]

# The concat method is called on array_1, the argument array_2 is passed
# The concat method combines two different arrays with the argument being added after the final index position of the array concat is being called on
# This will return the array [1,3,5,2,4,6]
array_1.concat(array_2)

# The sum method is called on array_2
# The sum method adds all the elements within an array and returns an integer
# This will return the integer 12
array_2.sum