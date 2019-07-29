def find_element_index(array, value_to_find)
  i = 0
  value =[]
  while i < array.length do
    if array.empty?
      return nil
    elsif array[i] == value_to_find
    value << array.index(value_to_find)
    end
    i += 1
  end
  return value
end

def find_max_value(array)
 i = 0 
 max = array[i]
 while i <  array.length do
    if array.empty?
      return nil 
      elsif array[i] > max
      max = array[i]
    end
    i += 1
 end
 return max
end

def find_min_value(array)
  i = 0 
 min = array[i]
 while i < array.length do
    if array.empty?
      return nil 
      elsif array[i] < min
      min = array[i]
    end
    i += 1
 end
 return min
end
