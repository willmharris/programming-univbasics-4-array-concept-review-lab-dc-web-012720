def find_element_index(array, value_to_find)
  counter = 0 
  while counter < array.length do 
    variable = array[counter]
    break if variable == value_to_find
    counter += 1
  end
  if variable == value_to_find 
    p counter 
  end 
end

def find_max_value(array)
  counter = 0 
  while counter < array.length do
    variable = array[counter]
    counter += 1 
  end 
end

def find_min_value(array)
  
end

# For this lab's tests, assume all arrays are sets of positive integers.