def sort_array_asc(array)
  array.sort
end

def sort_array_desc(array)
  array.sort.reverse
end

def sort_array_char_count(array)
  array.sort do |a,b|
    a.length <=> b.length
  end
end

def swap_elements(array, index, destination_index)
  temp = array[index]
  array[index] = array[destination_index]
  array[destination_index] = temp
  array
end

def reverse_array(array)
  array.reverse
end

def kesha_maker(array)
  array.collect {|string, chars| chars[2] = '$'} 
end
