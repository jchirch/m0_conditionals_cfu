# In the exercises below, write your own code where indicated
# to achieve the desired result.

# One example is already completed. Your task is to complete
# any remaining prompt.

# Make sure to run the file in your command line. Look back
# at the directions from Section 1 if you need a refresher on how to do that.


#-------------------
# PART 1: Comparing variables
#-------------------

number_teachers = 4
number_students = 20
string_teachers = "4"
numberDogs = 0

# EXAMPLE: print the result of the comparison: is number_teachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
puts "is number_teachers less than number_students?", number_teachers < number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
puts "is number_teachers equal to string_teachers?", number_teachers == number_students
# this should print: false

# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
puts "is number_teachers not equal to number_students?", number_teachers != number_students
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
puts "is number_students greater than or equal to 20?", number_students >= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
puts "is number_students greater than or equal to 21?", number_students >= 21
# this should print: false

# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
puts "is number_students less than or equal to 20?", number_students <= 20
# this should print: true

# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
puts "is number_students less than or equal to 21?", number_students <= 21
# this should print: true


#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
# We are outputing the result of the comparison operator (<) comparing the value of two integers to one another. 
# The comparison will puts the boolean true since 4 is < 9.

books = 3
puts 4 < books
# YOU DO: Explain.
# We are assigning the integer 3 inside of the variable books.
# We then use the comparison operator (<) to output the result of if the integer 4 is larger than the value assigned to books.
# This will output the boolean 'false' since 4 is < the integer stored in books.

friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
# We are assigning two integers (6 and 3) into two different variables (friends and siblings), respectivley. 
# We generate a boolean output from the comparison of the two integers stored in the two variables.
# We'd expect the output to be 'true' since the integer assigned to friends is > than the integer assigned to siblings.

attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
# We are assigning two integers (9 and 8) into two different variables (attendees and meals), respectivley.
# We using the comparative operator != to determine if the value stored in the atendees variable does not equal the value stored in the meals variable.
# We'd expect this comparison to output the boolean 'true' since the stored values are not equal to one another.


#-------------------
# PART 3: Logical Operators
#-------------------

is_hungry = true
finished_homework = false

# EXAMPLE:
# Determine if the user is hungry and has completed their homework
puts is_hungry && finished_homework
# Determine if the user is hungry or has completed their homework
puts is_hungry || finished_homework

puts "PART 3: Logical Operators"

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
# Assume that a dog is a puppy if it is less than 2 years old.

if age < 2
    is_puppy = true
end

puts loves_to_play && is_puppy

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:
