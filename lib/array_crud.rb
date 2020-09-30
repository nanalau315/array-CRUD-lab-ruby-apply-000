def create_an_empty_array
  []
end

def create_an_array
  fruits = ["apple", "banana", "orange", "peach"]
end

def add_element_to_end_of_array(array, element)
  fruits = ["apple", "banana", "orange", "peach"]
  fruits.push("arrays!")
end

def add_element_to_start_of_array(array, element)
  fruits = ["apple", "banana", "orange", "peach"]
  fruits.unshift("wow")
end

def remove_element_from_end_of_array(array)
  fruits = ["apple", "banana", "orange", "arrays!"]
  fruits.pop
end

def remove_element_from_start_of_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.shift
end

def retrieve_element_from_index(array, index_number)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.[](index_number)
end

def retrieve_first_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array.[]0
end
  #above example can also be written as array[0]/
  
def retrieve_last_element_from_array(array)
  array = ["wow", "I", "am", "really", "learning", "arrays!"]
  array[-1]
  
end
