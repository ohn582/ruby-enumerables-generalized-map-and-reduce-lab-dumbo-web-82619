def map(array)
  i = 0
  arr = []
  
  while i < array.length do
    array.map{|number| number * -1}
  end
    return arr
end
