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
print create_an_empty_array
print create_an_array
print add_element_to_end_of_array(array, element)
print add_element_to_start_of_array(array, element)

print remove_element_from_end_of_array(array)
 

print remove_element_from_start_of_array(array)
 

print retrieve_element_from_index(array, index_number)
print retrieve_first_element_from_array(array)

print retrieve_last_element_from_array(array)

