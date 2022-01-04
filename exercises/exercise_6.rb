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
@store1.employees.create(first_name: "Xihai", last_name: "Luo", hourly_rate: 80)
@store2.employees.create(first_name: "Vincent", last_name: "Wang", hourly_rate: 60)
@store2.employees.create(first_name: "Arda", last_name: "Inan", hourly_rate: 30)
@store2.employees.create(first_name: "Iris", last_name: "Sit", hourly_rate: 10)

