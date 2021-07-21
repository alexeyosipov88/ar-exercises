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
@store1.employees.create(first_name: "Jon", last_name: "Bon Jovi", hourly_rate: 60)
@store1.employees.create(first_name: "Richie", last_name: "Sambora", hourly_rate: 60)
@store1.employees.create(first_name: "David", last_name: "Brian", hourly_rate: 60)
@store1.employees.create(first_name: "Hugh", last_name: "McDonalds", hourly_rate: 60)
@store1.employees.create(first_name: "Alec", last_name: "Jon Such", hourly_rate: 60)
@store1.employees.create(first_name: "Tico", last_name: "Tores", hourly_rate: 60)
@store1.employees.create(first_name: "Ron", last_name: "Williams", hourly_rate: 90)
@store1.employees.create(first_name: "Nate", last_name: "Fisher", hourly_rate: 41)
@store2.employees.create(first_name: "David", last_name: "Smith", hourly_rate: 70)
@store2.employees.create(first_name: "Anna", last_name: "Bushfield", hourly_rate: 100)
@store2.employees.create(first_name: "James", last_name: "Sunderland", hourly_rate: 45)
@store2.employees.create(first_name: "Harry", last_name: "Mason", hourly_rate: 90)
@store2.employees.create(first_name: "Heather", last_name: "Mason", hourly_rate: 60)
@store2.employees.create(first_name: "Lisa", last_name: "Garland", hourly_rate: 75)