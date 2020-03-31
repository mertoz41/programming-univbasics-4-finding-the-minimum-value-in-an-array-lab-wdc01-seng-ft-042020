require 'pry'

def find_min_value(array)
  i = 0 
  minimum_value = 0         
  while i < array.length do
    if minimum_value == array[i] 
      minimum_value = array[i]
    end 
  i += 1 
end
minimum_value
end
