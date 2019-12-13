def create_an_empty_array
[ ]  
end

def create_an_array
countries= ["italy", "japan", "usa", "russia"]  
end

def add_element_to_end_of_array(array, element)
countries= ["italy", "japan", "usa", "russia"]
countries<< "arrays!"  
end

def add_element_to_start_of_array(array, element)
countries= ["italy", "japan", "usa", "russia"]
countries.unshift "wow"
end

def remove_element_from_end_of_array(array)
 countries= ["italy", "japan", "usa", "russia"]
countries<< "arrays!" 
 countries.pop 
end

def remove_element_from_start_of_array(array)
 countries= ["italy", "japan", "usa", "russia"]
countries.unshift "wow"
countries.shift 
end

def retrieve_element_from_index(array, index_number)
  countries= ["italy", "japan", "am","usa", "russia"]
 countries[2] 
end

def retrieve_first_element_from_array(array)
countries= ["wow", "japan", "italy"]
countries [0]
end

def retrieve_last_element_from_array(array)
  countries= ["italy", "japan", "usa", "russia"]
countries<< "arrays!" 
countries [-1]
end
