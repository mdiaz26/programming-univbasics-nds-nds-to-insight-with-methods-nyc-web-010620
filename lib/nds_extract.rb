require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }

def directors_totals(nds)
  result = {}
  gross_for_director(director_name)
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  movie_counter = 0 
  director_gross = 0
  while movie_counter < director_data[:movies].length 
    director_gross += director_data[:movies][movie_counter][:worldwide_gross]
    movie_counter += 1
  end
end
