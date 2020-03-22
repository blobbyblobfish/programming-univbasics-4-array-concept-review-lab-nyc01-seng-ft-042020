def find_element_index(array, value_to_find)
  array.index(value_to_find)
end

def find_max_value(array)
  x = array[0]
  while array.length.times { |index|
    if array[index] > x 
      array[index] = x
  } 
    
end

def find_min_value(array)
  array.min
end
