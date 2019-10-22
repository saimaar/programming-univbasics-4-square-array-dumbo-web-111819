def square_array(array)
  newArr = []
  counter = 0 
  
  while counter < array.length do
    ele = array[counter]
    square_number = ele ** 2
    
    newArr.push(square_number)
end
  return newArr
end