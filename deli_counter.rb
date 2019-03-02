# Write your code here.

def line(array)
  if (array.length == 0)
   puts "The line is currently empty."
  else
    empty = []
    counter = 0
    while counter < array.length
      empty << ("#{counter+1}. #{array[counter]}")
      counter += 1
    end
    puts "The line is currently: #{empty.join(" ")}"
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if (deli.length == 0)
   puts "There is nobody waiting to be served!"
 else
  puts "Currently serving #{deli.shift}."
  end
end
