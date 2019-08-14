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
  counter = 0
  while counter < source_array.length do
  end
end

