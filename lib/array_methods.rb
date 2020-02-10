def find_element_index(array, value_to_find)
 array.find_index(value_to_find)
end

def find_max_value(array)
  x = array[0]
  array.lenght.times {|index|
  if array[index] > index
    x = array[index]
  end
  }
  x
end

def find_min_value(array)
  # Add your solution here
end
