#Name: Pre-FizzBuzz Workout #1
#Source codewars.com
#Date: 20160523

# Instructions
# This is the first step to understanding FizzBuzz.

# Your inputs: a positive integer, n, greater than or equal to one. n is provided, you have NO CONTROL over its value.

# Your expected outputs: an array of positive integers from 1 to n

# Your job is to write an algorithm that gets you from the input to the output.

# Tags
# Fundamentals

# Tests
# it "should return an array" do
#     Test.assert_equals(pre_fizz(1).class, Array)
# end 
# it "should handle 1" do
#     Test.assert_equals(pre_fizz(1), [1])
# end
# it "should handle 10" do
#     Test.assert_equals(pre_fizz(10), [1,2,3,4,5,6,7,8,9,10])
# end
# it "should handle 100" do
#     Test.assert_equals(pre_fizz(100), [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100])
# end 

# My answer

# def pre_fizz(n)
#   (1..n).to_a
# end

# Notes
# Take a range ending in n and return it as an array 

# Other answers
# The most interesting alternative to my approach:
# def pre_fizz(n)
#   n.times.map{|e| e+1 }
# end
