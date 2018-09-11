def my_collect(array)
  counter = 0
  rtn_arr = []
  while counter < array.count do 
    rtn_arr << yield(array[counter])
    counter += 1
  end
  rtn_arr
end