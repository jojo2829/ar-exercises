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
@store1.employees.create(first_name: "Lando", last_name: "Rando", hourly_rate: 60)

@store2.employees.create(first_name: "Cat", last_name: "Meow", hourly_rate: 55)
@store2.employees.create(first_name: "Dog", last_name: "Woff", hourly_rate: 200)
@store2.employees.create(first_name: "Chick", last_name: "Chirp", hourly_rate: 40)
