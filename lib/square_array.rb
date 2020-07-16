def square_array(numbers)
  counter = 0
  final_array = []
  while counter < numbers.length
    final_array << numbers[counter] ** 2
    counter += 1
  end
  return final_array
end
