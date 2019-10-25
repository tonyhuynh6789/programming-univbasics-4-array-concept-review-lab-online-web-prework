def find_max_value(array)
  max = 0
array.length.times do |count|
  if array[count] > max
    max = array[count]
  end 
end 
end 
  
  
  


def find_min_value(array)
  count = 0 
  min = 0
while count < array.length do
  if count == 0 
    min = array[count]
  else 
  if array[count] < min 
    min = array[count]
  end 
end 
count += 1
end 
min 
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