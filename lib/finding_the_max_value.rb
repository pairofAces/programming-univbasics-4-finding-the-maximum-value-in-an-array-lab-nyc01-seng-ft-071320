def find_max_value(array)
  # Add your solution here
  counter = 0
  max_value = -1
  when counter <= array.length do
    if max_value < array[counter]
      max_value = array[counter]
    end
    counter += 1 
  end
  return max_value
end