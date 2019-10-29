require 'directors_database'

# Write a method that, given an NDS creates a new Hash
# The return value should be like:
#
# { directorOne => allTheMoneyTheyMade, ... }
require 'pp'
pp directors_database

def directors_totals(nds)
  result = {}
  nil
end

# Find a way to accumulate the :worldwide_grosses and return that Integer
# using director_data as input
def gross_for_director(director_data)
  #while movie_index < movie length, add worldwide gross to a director sum
  movie_index = 0
  director_gross = 0
  while movie_index < director_data.length do
    director_gross += director_data[:worldwide_gross]
    movie_index +=1
  end
  director_gross
end
