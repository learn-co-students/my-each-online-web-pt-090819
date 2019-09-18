def my_each(array)
  index = 0 
  while index < array.length 
 yield array[index]
 index +=1
  end
  array
end

#you want to yield is the array index represented by the counter