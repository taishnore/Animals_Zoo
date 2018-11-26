require_relative "lib/Animal.rb"
require_relative "lib/Zoo.rb"
require 'pry'


bronx_zoo = Zoo.new("bronx zoo", "bronx")
fordham_prep = Zoo.new("fordham prep", "bronx")
brooklyn_zoo = Zoo.new("bk zoo", "brooklyn")

tony_the_tiger = Animal.new("tiger", 700, "tony", bronx_zoo)
frank_the_tiger = Animal.new("tiger", 690, "frank", bronx_zoo)
joe_the_wolf = Animal.new("wolf", 400, "joe", bronx_zoo)

jake_the_snake = Animal.new("snake", 15, "jake", fordham_prep)
taimur_the_lion = Animal.new("lion", 1000, "taimur", fordham_prep)

nick_the_sloth = Animal.new("sloth", 150, "nick", brooklyn_zoo)
carson_the_lemur = Animal.new("lemur", 78, "carson", brooklyn_zoo)




binding.pry
puts "done"
