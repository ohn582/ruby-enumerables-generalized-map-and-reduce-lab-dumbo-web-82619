def map(array)
  i = 0
  arr = []
  
  while i < array.length do
    arr.push(yield(array[i]))
    i += 1
  end
    return arr
end


def my_own_reduce(array, num = nil)