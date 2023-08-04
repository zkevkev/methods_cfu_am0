# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 

def greeting
    "Hey there"
end

greeting_1 = greeting
greeting_2 = "#{greeting} stranger"

puts greeting_1
puts greeting_2


# What is the return value of your method? The string "Hey there"
# How many arguments did you pass your method? None, this was just a general greeting and no parameters were defined


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

def custom_greeting(name)
    "Hey there #{name}"
end

cust_greet_1 = custom_greeting("Julie")
cust_greet_2 = custom_greeting("James")

puts cust_greet_1
puts cust_greet_2

# What is the return value of your method? The string "Hey there #{name}" where name is replaced by the argument for this method
# How many arguments did you pass your method? Two arguments ("Julie" and "James") were passed to create two seperate variables
# What data type was your argument(s)? Both arguments were strings


# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

def greet_person(first, middle, last)
    "#{first} #{middle} #{last}"
end

full_name_1 = greet_person("John", "Jacob", "Jingleheimer-Schmidt")
full_name_2 = greet_person("John", "Danger", "Doe")

puts full_name_1
puts full_name_2

# What is the return value of your method? The string "#{first} #{middle} #{last}" all parameters of this method which are given arguments
# How many arguments did you pass your method? Six in total, three arguments for each call
# What data type was your argument(s)? All arguments passed were strings


# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

def square(x)
    x * x
end

sqr_1 = square(9)
sqr_2 = square(3)

puts "That equals #{sqr_1}"
puts "That equals #{sqr_2}"

# What is the return value of your method? The return value is an integer equal to the argument times itself
# How many arguments did you pass your method? I passed two arguments, one for each call
# What data type was your argument(s)? The argument was an integer


# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

check_stock(4, "Coffee");
# => "Coffee is stocked"

check_stock(3, "Tortillas");
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"

def check_stock(count, item)
    if count >= 4 
        puts "#{item} is stocked"
    elsif count > 0 
        puts "#{item} - running LOW"
    else
        puts "#{item} - OUT of stock!"
end
end 

puts check_stock(3, "Eggs")
puts check_stock(0, "Buns")
puts check_stock(6, "Cheese")