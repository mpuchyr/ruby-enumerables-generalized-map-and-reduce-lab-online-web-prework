# Your Code Here
def map(source_array)
  counter = 0
  new = []
  while counter < source_array.length do
    new.push(yield(source_array[counter]))
    counter += 1
  end
  new
end

def reduce(source_array, starting_point = nil)
  if starting_point == nil
    starting_point = source_array[0]
    counter = 1
  else
    counter = 0
  end
  while counter < source_array.length do
    total = yield(source_array[counter], starting_point)
  end
  total
end

