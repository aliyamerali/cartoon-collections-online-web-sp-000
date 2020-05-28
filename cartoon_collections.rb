def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i + 1} #{dwarf}"
  end
end
# dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]
# roll_call_dwarves(dwarves)

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |call| call.capitalize << "!"}
end

# planeteer_calls = ["earth", "wind", "fire", "water", "heart"]
# print summon_captain_planet(planeteer_calls)

def long_planeteer_calls(calls)
  calls.any? {|call| call.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
