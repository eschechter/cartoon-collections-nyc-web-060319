def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, i|
    puts "#{i+1}. #{dwarf}"
  end
end

def summon_captain_planet(elements)
  return elements.map { |element| "#{element[0].upcase}#{element[1...element.length]}!"  }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }

end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  return (foods & cheese_types)[0]
end
