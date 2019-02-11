def roll_call_dwarves(arr)# code an argument here
  # Your code here

  arr.each_with_index {|dwarf, i | puts "#{i+1}. #{dwarf}"}

end

def summon_captain_planet(arr)# code an argument here
  # Your code here
  arr.map {|ele| "#{ele[0].upcase}#{ele[1..-1]}!"}
end

def long_planeteer_calls(arr)# code an argument here
  # Your code here
  arr.any?{|i| true if i.length > 4}

end

def find_the_cheese(arr)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]

  arr.find{|i| cheese_types.include?(i)}
end
