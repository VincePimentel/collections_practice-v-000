def sort_array_asc(array)
  array.sort# { |a, b| a <=> b }
end

def sort_array_desc(array)
  array.sort.reverse# { |a, b| b <=> a }
end

def sort_array_char_count(array)
  array.sort { |a, b| a.length <=> b.length }
end

def swap_elements(array)
  array << array[2]
  array.drop(array[1])
  array << array[1]
  array.drop(array[2])
end
