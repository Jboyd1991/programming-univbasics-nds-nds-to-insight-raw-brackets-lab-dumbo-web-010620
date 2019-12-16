$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
  require 'pp'
def directors_totals(nds)
  result = {}
    directors_index = 0 
      while directors_index < nds.length do 
        director = nds[directors_index][:name]
    movie_index = 0
      result[director] = 0 
        while movie_index < nds[directors_index][:movies].length do result[director] += nds[director_index]
            [:movies][movie_index][:worldwide_gross]
              movie_index += 1
                nil
end
