def create_an_empty_array
 my_array = []
end

def create_an_array
  ["", "", "", ""]
end

def add_element_to_end_of_array(array, element)
  array.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  array.unshift("wow")
end

def remove_element_from_end_of_array(array)
  wow_word = array.pop
end

def remove_element_from_start_of_array(array)
  wow_word = array.shift
end

def retrieve_element_from_index(array, index_number)
  array[1]
end

def retrieve_first_element_from_array(array)
  
end

def retrieve_last_element_from_array(array)
  
end
