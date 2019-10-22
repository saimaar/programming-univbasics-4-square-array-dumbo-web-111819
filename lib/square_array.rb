def square_array(array)
  newArr = []
  counter = 0 
  
  while counter < array.length do
    ele = array[counter]
    square_number = ele ** 2
    newArr.push(square_number)
    
    counter += 1
end
  return newArr
end