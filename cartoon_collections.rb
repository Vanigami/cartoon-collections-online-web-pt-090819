def roll_call_dwarves(name)
  name.each.with_index do |name, index|
    puts "#{index + 1}. #{name}"
  end 
end

def summon_captain_planet(call)
    call.map do |call| call.capitalize + '!'
  end
end


def long_planeteer_calls(words)
    words.any? do |words|  words.length > 4                            
  end
end

def find_the_cheese(could_be_cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  could_be_cheese.find do |cheese|
    cheese_types.include?
  
end
