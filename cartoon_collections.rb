def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index {|dwarf, index| puts "#{index+1}. #{dwarf}"}
end

def summon_captain_planet(calls_array)
  calls_array.collect {|call| "#{call.capitalize}!"}
end

def long_planeteer_calls(long_calls_array)
  if long_calls_array.find{ |call| call.length > 4}
    return true 
  else
    false
  end
end

def find_the_cheese(string_array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  string_array.find do |item|
    cheese_types.include?(item)
  end
end
