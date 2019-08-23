def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarf, index|
    puts "#{index +1}. #{dwarf}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.map { |element| "#{element.capitalize}!"}
    
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.each do |item|
    if item.length > 4
      TRUE
    end
    false 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
