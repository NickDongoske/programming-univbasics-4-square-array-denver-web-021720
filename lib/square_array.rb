def square_array(array)
  new_numbers = []
  i = 0
  while i < array.length do 
  # Math.sqrt[i]
    i += 1
  new_numbers << array[i] ** 2
  end
  return new_numbers
end