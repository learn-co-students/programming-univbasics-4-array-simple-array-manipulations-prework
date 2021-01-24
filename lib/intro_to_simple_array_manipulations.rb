def using_push (array,string)
  array.push (string)
end

def using_unshift (array, string)
  array.unshift (string)
end

def using_pop (array)
  array.pop 
end

def pop_with_args (dog_breeds)
  dog_breeds.pop(2)
end

def using_shift (my_favorite_cities)
 my_favorite_cities.shift 

end

def shift_with_args (ice_cream_brands)
  ice_cream_brands = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
  brands_removed = ice_cream_brands.shift (2)
end

def using_concat (my_favorite_things, more_favs)
 my_favorite_things.concat(more_favs)
end

def using_insert (list_of_programming_languages, another_language)
 list_of_programming_languages.insert(4, another_language)
end

def using_uniq (haircuts)
  haircuts.uniq! 
end

def using_flatten (instruments)
  instruments.flatten 
end
  
def using_delete (instructors, no_offense_steven)
  instructors.delete("Steven")
end
  
def using_delete_at (famous_robots, deleted_robot)
  famous_robots.delete_at(2)
end