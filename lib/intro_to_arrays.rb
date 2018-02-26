def instantiate_new_array(array)
  return array = []
end

def array_with_two_elements(array)
  array.push("hello", "name")
  return array
end

def first_element(argument, array)
  return array.index[argument]
end
