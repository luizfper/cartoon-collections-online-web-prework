def roll_call_dwarves(dwarfs)
  counter = 1
  dwarfs.each_with_index do |dwarf, index|
    index1=index+1
    puts "/#{index1.to_s}.*#{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect do |planeteer|
    planeteer.capitalize << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? do |call|
    call.size >4
  end
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
