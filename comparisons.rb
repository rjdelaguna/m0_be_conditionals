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

# EXAMPLE: print the result of the comparison: is number_seachers greater than number_students?
puts "Is number_teachers greater than number_students?", number_teachers > number_students
# this should print: "Is numberTeachers greater than numberStudents?" false

# YOU DO: print the result of the comparison: is number_teachers less than number_students?
# this should print: true
puts "Is number_teachers less than number_students?", number_teachers < number_students
# YOU DO: print the result of the comparison: is number_teachers equal to string_teachers?
# this should print: false
puts "Is number_teachers equal to string_teachers?", number_teachers == string_teachers
# YOU DO: print the result of the comparison: is number_teachers not equal to number_students?
# this should print: true
puts "Is number_teachers not equal to number_students?", number_teachers != number_students
# YOU DO: print the result of the comparison: is number_students greater than or equal to 20?
# this should print: true
puts "Is number_students greater than or equal to 20?", number_students >= 20
# YOU DO: print the result of the comparison: is number_students greater than or equal to 21?
# this should print: false
puts "Is number_students greater than or equal to 21?", number_students >= 21
# YOU DO: print the result of the comparison: is number_students less than or equal to 20?
# this should print: true
puts "Is number_students less than or equal to 20?", number_students <= 20
# YOU DO: print the result of the comparison: is number_students less than or equal to 21?
# this should print: true
puts "Is number_students less than or equal to 21?", number_students <= 21

#-------------------
# PART 2: Articulating what you are doing
#-------------------

# For the following prompts, you will be given a line of code and your task is to type out a Comment,
# in English, explaining what that line of code is doing, including what the comparison will evaluate to.
# Be as technically precise as possible, but don't just copy and paste a definition from the readings.
# Make sure YOU can explain it that way!

puts 4 < 9
#YOU DO: Explain.
    # This line is asking to print whether integer 4 is less than integer 9. We can expect this to print true. 4 is less than 9.
books = 3
puts 4 < books
# YOU DO: Explain.
    # The first line is assigning integer 3 to the variable "books". The second line is asking to print whether integer 4 is less than whatever has been assigned to variable "books", in this case integer 3. We can expect this to print false. 4 is not less than 3.
friends = 6
siblings = 2
puts friends > siblings
# YOU DO: Explain.
    # The first line is assigning integer 6 to the variable "friends". The second line is assigning integer 2 to the variable "siblings". The final line is asking to print whether what has been assigned to "friends" is greater than what has been assigned to "siblings". We can expect this to print true. 6 is greater than 2.
attendees = 9
meals = 8
puts attendees != meals
# YOU DO: Explain.
    # The first line is assigning integer 9 to the variable "attendees". The second line is assigning integer 8 to the variable "meals". The final line is asking to print whether what has been assigned to "attendees" does not equal what has been assigned to "meals". We can expect this to print true. 9 does not equal 8.

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

loves_to_play = true
loves_dog_park = false
loves_treats = true
age = 1

# YOU DO:
# Determine if the dog loves to play and loves treats
puts "Does the dog love to play and love treats?", loves_to_play && loves_treats

# Determine if the dog loves to play and loves the dog park
puts "Does the dog love to play and love the dog park?", loves_to_play && loves_dog_park

# Determine if the dog loves to play or loves the dog park
puts "Does the dog love either to play or the dog park?", loves_to_play || loves_dog_park

# Determine if the dog loves to play and is a puppy
puts "Does the dog love to play and is a puppy?", loves_to_play && age == "puppy"

# What did your final line of code evaluate to? Why do you think that is? Explain.
# ANSWER:  My final line evaluated to false. This happened because I asked if both [the boolean return from "loves_to_play"] and [the boolean return from (is whatever is assigned to the variable "age" equal to the string "puppy)] are true. I had to write a statement that would return a true or false result, since simply calling for age would result in a 1 being printed. Also the age at which a dog is considered a puppy can vary depending on who you are talking with. (Though I would consider a 1 year old still a puppy) I felt it safer to go with the string request rather than to say something like "age < 2" which would return true.
