# Write your code here.

katz_deli = []

def line(array)
  if array == []
   puts "The line is currently empty." 
  else
  count = 1
  text = ""
  array.each do |arr|
    text << " #{count}. #{arr}"
  count += 1 
  end
  puts "The line is currently:#{text}"
 end
end

def take_a_number(array)
  #array is an array of ticket numbers [1,2,3]
  
  array.push(array.size + 1)
   
    puts "Welcome, you are ticket number #{array.size}. You are number #{array.length} in line."
  
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else 
    current_person = array.shift
    puts "Currently serving #{current_person}."
  end
end

take_a_number(katz_deli)
take_a_number(katz_deli)
now_serving(katz_deli)
now_serving(katz_deli)
#Welcome you are ticket number 1. You are 1 in line.
