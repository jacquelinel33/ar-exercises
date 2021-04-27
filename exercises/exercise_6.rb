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
@store1.employees.create(first_name: "Tom", last_name: "Lee", hourly_rate: 40)
@store1.employees.create(first_name: "Jessie", last_name: "Tran", hourly_rate: 45)
@store2.employees.create(first_name: "John", last_name: "Doe", hourly_rate: 70)
@store2.employees.create(first_name: "Betty", last_name: "Long", hourly_rate: 70)
@store2.employees.create(first_name: "Kate", last_name: "Vicks", hourly_rate: 70)
@store1.employees.create(first_name: "Sally", last_name: "Smith", hourly_rate: 70)
@store2.employees.create(first_name: "Ally", last_name: "Smith", hourly_rate: 70)
@store1.employees.create(first_name: "Molly", last_name: "Smith", hourly_rate: 70)