def roll_call_dwarves(dwarfs)
  counter = 1
  dwarfs.each_with_index do |dwarf, index|
    index1=index+1
    puts "/#{index1.to_s}.*#{dwarf}"
  end
end

def summon_captain_planet(planeteers)
  planeteer.collect do |planeteer|
    planeteer.capitalize << "!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
