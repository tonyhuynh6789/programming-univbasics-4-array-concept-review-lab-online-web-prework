def find_max_value(array)
  max = 0 
  array.length.times do |count|
    if array[count] > max
      max = array[count]
    end 
  end 
max 
end 

  


def find_min_value(array)
 max = 0
end 


def find_element_index(array, value_to_find)
  count = 0

while count < array.length do 
 if array[count] == value_to_find
  return count 
end 
count += 1
end 
nil 
end 