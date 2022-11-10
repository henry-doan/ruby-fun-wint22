# comment 

# comments 
# comments 
# comments 

# Data - rep of something we are trying to create
# Objects - person, place or thing
# person, bob 12 110.5

# Datatypes 
# Integer 
#   0 1 232341 -123123 
# Floats
#   0.0 123.0123 -213.000012312
# String
#   "smith" 'bob'
#   "125" -> string 
# Boolean
#   true false 
#   1    0
# Array - store stuff in a set 
#   [ "bob", "jill", "lucy"]
#   [ 1,3,4,5]
#   [ [], 12, "bob"]
# Hashes
#   key value pairs 
#   { key: value, key: value }
#   { first_name: "bob", age: 12 }
# Dates 

# errors 
# NAN - not a number 
# undefined - not created yet or can't find what 
# it is you are looking for
# nil - no value 

# Operators - only work numbers
# + - / * () order of operations 
# Math.PI 
# % - modulus, divide left from the right give you the remainder
# puts 1 % 2 
# puts 1 % 2 == 0  see if it is even or not
# puts 1 % 2 == 0 
# puts 4 % 2 == 0 
# run a ruby file -  ruby file.rb in the iterm

# only work with variables set to numbers
# ++ incr
# -- decr 

# +
# String concatenation - smaller string be able to be bigger
# strings with the + sign
# only works with string in ruby

# puts "Hello" + " bob!"
# "Hello bob!"
# puts "hello " + 1 doesn't work give us an error

# String Interpolation
# only work with variables 
# only string with double qoutes " "
# name = 'bob'
# name = 1
# puts "hello #{name}"

# >
# <
# >=
# <= 
# - give you a boolean value , only works with numbers 

# = - assignment , for variables
# name = 'bob'

# == - equal in value 
# === - equal in value and datatype
# ! opp - bang 
# != not equal 
# !== not equal in value and type 

# !true 

# && - and 
# || - or , pipes

# age == 21 && name == 'bob'
# age == 21 || name == 'bob'

# # Variable 
# - store a reference to use later in the program 
# - setting a object to a variable 

# name of the variable = object 
# first_name = 'bob'

# puts name 
# when naming a variable they have to follow rules
#   - can't start with a num but can have it in the name
#   - no symbols !@#$%^ 
#   - word, descriptive
  # - multiple words connect _ convention ruby , best practice 
  # snake_case, variables, files, methods
  # - no reserve words , class, type, String 
  # - reassign the var to be any type 
# first_name = 2

# puts first_name

# different types of variables 
# scope - where we can use the variable, access
# scope of var name_of_var = obj 

# Constant Variable 
# Foo 
# start with capital first letter 
# shouldn't change, can't reassign
# scope within the whole file
# Foo = 'bar'

# Local Variable
# foo 
# start with lowercase letter 
# can change the value and reassign
# scope within a code block, method case, loop 

# def method 
#   foo = 'aaaaa'
#   puts foo 
# end
# method
# puts foo 
# if 
#   bar = 'bbbb'
# else

# end

# Instance Variable 
# @foo 
#  start 1 @
# - scoped to a class, running instance, in a file

# class Person 
#   @foo 
# end

# Class Variable
# @@foo 
# - start with 2 @@ 
# - scoped within a class and a file 

# Global Variable
# - Should not use 
# $foo 
  # - start $ 
  # - scoped to the whole machine 

# using local and instance the most

# Foo = 'hello'
# @foo = 'hey'

# def display_foo 
#   foo = 'hi'
#   puts Foo
#   puts @foo 
#   puts foo 
# end

# display_foo

# += add left to the right reassign to the results
# -= subtract left to the right reassign to the results
# *= multiply left to the right reassign to the results
# /= divide left to the right reassign to the results

# inputs and out puts 
# ruby run inside of the terminal
# display outputs 
# puts
# PUTS  
  # - most common, print out a new line, display on the right 
# print 
  # - display on the same line 
# p 
  # - display on the same line while showing syntax
# puts 'hello'
# print 'hi'
# p 'hey'
# p ['hey', 123]

# inputs, accept user inputs in the terminal 
# gets 
#   - prompt the user with a cursor, and it will 
#   grab what they type, usually assign to a var

# puts 'What is your name?'
# user_name = gets 
# puts "Hello #{user_name}"

# methods -
  # naming the method follows same rules as variable
  # break up the program to smaller parts 
  # if it does multiple things then need to break it up 
  # always does some logic or return an obj 
  # return keyword to return, last line is returned 
  # two types of methods 
  # to use the method you have to call it by the name 

# def display_welcome
#   puts "Welcome to my program"
#   puts 'What is your name?'
#   user_name = gets 
#   puts "Hello #{user_name}"
# end

# display_welcome

# other type of method is to pass in params, or args
#  works like a local variable, where it only works in 
# the method 
# you can have multiple of them 
# to use, have to pass in the params 
# def hello(planet)
#   puts "hello #{planet}"
# end

# hello('mars')

# syntax error, unexpected end-of-input, expecting `end'
# - have too many ends or not enough

# def triple(num)
#   num * 3 
# end

# def odd_or_even(num)
#   if num % 2 == 0
#     'even'
#   else 
#     'odd'
#   end
# end

# puts odd_or_even(triple(3))
# work inside go out for ordering

# age = gets.to_i 
# - grab the user input and convert to a integer 
# .to_f - convert to a float 
# .to_s - convert to a string 
# "ADSFADSF".downcase.split('')
# google the ruby methods, http://ruby-doc.org

# statement , used with a loop or conditional 
# - always return either true or false 
# Taunticalogical always true 1 > 0 , always run 
# contradition always false 1 < 0, never run  
# Contingent something that is true or false 
# age >= 21 

# Conditionals 
  # - use a statement, run the logic if the statement is met
  # - all do a condition, multiple ways to do the same thing
  # if else 
  # case 
  # ternary 
  # unless

  # if num % 2 == 0 
  #   puts "this number is even"
  # else 
  #   puts 'This number is odd'
  # end 

# Loops
  # - statements
  # - continue to run logic until a condition is met 
  # for 
  # while 
  # until 
  # interators 

# Review 
# Data object, - person place thing, 
# Datatypes
#   Floats
#     -123.231 0.0 -1231.123123
#   integer
#     1234 -12341 0

  # puts 1 / 2
  # #   0.5 doesn't do any round, trunc
  # strings 
    # " asdf" 'asdf'
  # Array
    # ['asdf', 123, [], 1.13]
  # hashes 
    # key value pairs 
    # { first_name: 'bob', age: 123}
  # booleans 
  #   true false 
  # date 
# Error 
  # NAN - not a number 
  # nil - no value  
  # undefined - can't find what is being used

# = - assignment 
# == equal in value 
# === equal in value and type
# % - modulus, return the remainder 
# && and 
# || or 

# Variable - store an object to ref later 
# scope - access to the variable 
# @first_name = 'bob'

# Foo - constant, file wide 
# foo - local, within a code block 
# @foo - instance, class, file, running instance 
# @@foo - class, class, file 
# $foo - don't use, global, machine wide 

# Methods - put our code into small parts 
# def method_name

# end
# method_name
# def method_name(arg)

# end
# method_name(arg)

# statement , used with a loop or conditional 
# - always return either true or false 
# Taunticalogical always true 1 > 0 , always run 
# contradition always false 1 < 0, never run  
# Contingent something that is true or false 
# age >= 21 

# Conditionals 
  # - use a statement, run the logic if the statement is met
  # - all do a condition, multiple ways to do the same thing
  # if elsif else 
  # case 
  # ternary 
  # unless

  # if num % 2 == 0 
  #   puts "this number is even"
  # else 
  #   puts 'This number is odd'
  # end 
  # puts 'give us a number:'
  # num = gets.strip.to_i 
  # .strip get rid of space before and after
  # .chomp get rid of the space at the end
  # if num == 1
  #   puts "one"
  # elsif num == 2
  #   puts "two"
  # elsif num == 3 || num == 4
  #   puts "threeish"
  # else 
  #   puts "not the right number"
  # end

  # case num 
  # when 1 
  #   puts "one"
  # when 2 
  #   puts "two"
  # when 3, 4 
  #   puts "threeish"
  # else 
  #   puts "not the right number"
  # end
  # ternary 
  #   - only if else statement 
  #   - all in one line
  # assignment = condition ? if : else 
  # if num % 2 == 0 
  #   puts 'even'
  # else 
  #   puts 'odd'
  # end
  # num % 2 == 0 ? puts 'even' : puts 'odd'

  
# Loops
  # - statements
  # - continue to run logic until a condition is met 
  # for 
  # while 
  # until 
  # interators 