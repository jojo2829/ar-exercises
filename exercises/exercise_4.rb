require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...

store = Store.new(name: "Surrey", annual_revenue: 224000, mens_apparel: false, womens_apparel: true)
store.save
store = Store.new(name: "Whistler", annual_revenue: 1900000, mens_apparel: true, womens_apparel: false)
store.save
store = Store.new(name: "Yaletown", annual_revenue: 430000, mens_apparel: true, womens_apparel: true)
store.save

@mens_stores = Store.where(mens_apparel: true)

@mens_stores.each do |store|
  puts "store name: #{store.name}, annual revenue: #{store.annual_revenue}"
end

@mwomens_stores = Store.where(womens_apparel: true)

@mwomens_stores.each do |store|
  if (store.annual_revenue < 1000000)
    puts "store name: #{store.name}, annual revenue: #{store.annual_revenue}"
  end
end
