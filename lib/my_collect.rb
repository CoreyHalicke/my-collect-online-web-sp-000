

def collect(array)
  counter = 0
  collection = []
  while counter < array.length 
    collection << yield(array[counter])
    counter += 1
  end
  collection
end

def my_collect()
  
end

