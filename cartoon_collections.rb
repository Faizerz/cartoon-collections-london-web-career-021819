dwarves = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, index|
    puts "#{index+1}. #{name}"
  end
end

roll_call_dwarves(dwaves)



planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |call|
    call.capitalize + '!'
  end
end

summon_captain_planet(planeteer_calls)



def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? do |call|
    call.length>4
  end
end
long_planeteer_calls(planeteer_calls)

food = ["garlic", "rosemary", "bread"]

def find_the_cheese(food)
   cheese_types = ["cheddar", "gouda", "camembert"]
   cheese_types.find do |fud|
     
end
