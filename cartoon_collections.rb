def roll_call_dwarves(dwarves)
  dwarves.each_with_index {|dwarf, index| puts "#{index + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.collect {|element| element.capitalize + "!"}
end

def long_planeteer_calls(array)
  count = array.count {|element| element.length > 4}
  count > 0 ? true : false
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  for cheese in cheese_types do
    if array.include?(cheese)
      return cheese
      break
    end
  end
  return nil
end
