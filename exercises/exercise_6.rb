require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...
@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "David", last_name: "Bayly", hourly_rate: 40)
@store1.employees.create(first_name: "William", last_name: "Wallace", hourly_rate: 42)
@store2.employees.create(first_name: "Albert", last_name: "Fish", hourly_rate: 62)
@store2.employees.create(first_name: "George", last_name: "Cuthbert", hourly_rate: 60)
@store2.employees.create(first_name: "Lucy", last_name: "Baphomet", hourly_rate: 666)