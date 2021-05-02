def create_an_empty_array
  array = Array.new
end

def create_an_array
  array = ["element_a",2, 9, 0]
  array
end

def add_element_to_end_of_array(array, element)
  array.push(element)
end

def add_element_to_start_of_array(array, element)
  array.unshift(element)
end

def remove_element_from_end_of_array(array)
 array.pop
end

def remove_element_from_start_of_array(array)
 array.shift
end

def retrieve_element_from_index(array, index_number)
  array[index_number]
end

def retrieve_first_element_from_array(array)
  array[0]
end

def retrieve_last_element_from_array(array)
  array[-1]
end

   array = ["wow", "I", "am", "really", "learning"]
    element = "arrays!"
    index_number = 1
puts "create_an_empty_array"
puts create_an_empty_array
puts "create_an_array"
puts create_an_array
puts "add element to end of the array"
puts add_element_to_end_of_array(array, element)
puts "add element to the start of the array"
puts add_element_to_start_of_array(array, element)
puts "remove element from end of the array"
puts remove_element_from_end_of_array(array)
 
puts "remove element from start of the array"
puts remove_element_from_start_of_array(array)
 
puts "retrieve element from index 1"
puts retrieve_element_from_index(array, index_number)
puts "retrieve first element"
putt retrieve_first_element_from_array(array)
puts "retrieve last element"
puts retrieve_last_element_from_array(array)

