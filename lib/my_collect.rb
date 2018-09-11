def my_collect(array)
  counter = 0
  while counter < array.count do 
    yield(array[counter])
    counter += 1
  end
end