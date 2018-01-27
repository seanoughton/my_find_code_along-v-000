require 'pry'

def my_find(collection)
  i=0
  while i < collection.length
    if yield(collection[i])
      return collection
    end
    i+=1
  end

end
