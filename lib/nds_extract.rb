$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
  require 'pp'
def directors_totals(nds)
  result = {}
director_index = 0
  while director_index < nds.length do
  director = nds[director_index][:name]
  The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"	    movie_index = 0
  result = {	    result[director] = 0
  }	    while movie_index < nds[director_index][:movies].length do
  #	      result[director] += nds[director_index][:movies][movie_index][:worldwide_gross]
  # Use loops, variables and the accessing method, [], to loop through the NDS	      movie_index += 1
  # and total up all the	    end
  # ...	    director_index += 1
  # ...	  end
  # ...	  result
  nil
end
