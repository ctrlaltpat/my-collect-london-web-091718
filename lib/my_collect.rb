def my_collect(array)
  counter = 0
  while counter < array.count do 
    array[counter] = yield(array[counter])
    counter += 1
  end
  array
end