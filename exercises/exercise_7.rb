require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# ask user for a new store name
store_name = gets.chomp
new_store = Store.create(name: store_name)

# display errors if appropriate
error = new_store.errors.full_messages
if error.length
  i = 0
  while i < error.length do
    puts error[i]
    i += 1
  end
end