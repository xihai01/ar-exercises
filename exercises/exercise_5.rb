require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'

puts "Exercise 5"
puts "----------"

# fetch total revenue of all stores
puts Store.sum("annual_revenue")
# fetch avg revenue for all stores
puts Store.average("annual_revenue")
# fetch # of stores generating $1mil or more in revenue
puts Store.where("annual_revenue >= ?", 1000000).count
