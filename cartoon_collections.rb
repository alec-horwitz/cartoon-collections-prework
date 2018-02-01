def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |indext, item|
    puts (indext + 1).to_s + ". ".to_s + item.to_s
  end
end

def summon_captain_planet(array)# code an argument here
  array.map do |element|
    element.capitalize + "!"
  end# Your code here
end

def long_planeteer_calls(array)# code an argument here
  array.any? do |item|
    item.length > 4
  end# Your code here
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    array.find do |item|
      item == cheese
    end
  end
end
