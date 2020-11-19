def roll_call_dwarves(array_of_dwarves)
  array_of_dwarves.each.with_index(1) do |dwarf, index|
    puts "#{index}. #{dwarf}"
  end
end

def summon_captain_planet(planeteer_elements)# code an argument here
  planeteer_elements.collect do |call|
    call.capitalize << "!"
  end
end

def long_planeteer_calls(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.any? {|planeteer_calls| planeteer_calls.length > 4}
  
end

def find_the_cheese(foods)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  i = 0
  while i < cheese_types.length
    return cheese_types[i] if foods.include?(cheese_types[i])
    i += 1
  end
end