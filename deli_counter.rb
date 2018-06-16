# Write your code here.
katz_deli = []

def take_a_number(array, name)
  array.push(name)
  position = array.index(name) + 1
  
  puts "Welcome, #{name}. You are number #{position} in line."
end

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else
    message="The line is currently:"

    katz_deli.each_with_index do |value, index|
      message += " #{index.to_i+1}. #{value}"
    end

    puts message
  end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end
