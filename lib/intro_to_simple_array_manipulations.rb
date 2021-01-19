def using_push(array, string)
  array.push(string)
end


def using_unshift(array, string)
  array.unshift(string)
end


def using_pop(array)
  continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
array.pop
end


def pop_with_args(array)
   continents = ["Africa", "Asia", "Europe", "North America", "South America", "Oceania", "Antarctica"]
  array.pop(2)
end


def using_shift(array)
  my_favorite_cities = ["Lagos", "Cape Town", "Nairobi", "San Francisco", "Gaborone", "New York", "Berlin", "London"]
  im_so_over_this_city =array.shift
end


def shift_with_args(array)
 my_favorite_cities = ["Blue Bell Creameries", "Ben & Jerry's", "Baskin Robbins", "Braum's", "Breyer's"]
    array.shift(2)
end


def using_concat(array, array2)
   my_favorite_things = ["raindrops on roses", "whiskers on kittens"]
   more_favs = ["sports cars", "flatiron school"]
   array = array.concat array2
end


def using_insert(array, array2)
   list_of_programming_languages = ["Ruby", "JavaScript", "Java", "C#", "Objective C", "C++", "PHP"]
    new_array = list_of_programming_languages.insert(4, 'Python')
end


def using_uniq(array)
    haircuts = ["Pixie", "Bob", "Mohawk", "Crew Cut", "Linka", "Wheeler", "Bob"]
    new_array = array.uniq
end


def using_flatten(array)
  instruments = ["Saxophone", ["Piano", "Trumpet"], "Violin", "Drums", "Flute"]
  array.flatten
end


def using_delete(array, string)
  instructors = ["Josh", "Steven", "Sophie", "Steven", "Amanda", "Steven"]
  newstring = "Steven"
  array.delete(string)
end


def using_delete_at(array, integer)
     famous_robots = ["Johnny 5", "R2D2", "Robocop"]
     newinteger = 2
    array.delete_at(newinteger)
end



