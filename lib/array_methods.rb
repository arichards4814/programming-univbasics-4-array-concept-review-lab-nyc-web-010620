def find_element_index(array, value_to_find)
  count = 0
  
  while array[count] do
    if array[count] == value_to_find
      return array[count]
    end
  count += 1
  end
end

def find_max_value(array)
  # Add your solution here
  count = 0
  highest = 0
  while array[count] do
      if array[count] < array[count + 1]
        highest = array[count]
      else
        highest = array[count + 1]
      end
    
  count += 1
  end
  return highest
end

def find_min_value(array)
  count = 0
  lowest = 0
  while array[count] do
      if array[count] < array[count + 1]
        lowest = array[count]
      else
        lowest = array[count + 1]
      end
    
  count += 1
  end
  return lowest
end
