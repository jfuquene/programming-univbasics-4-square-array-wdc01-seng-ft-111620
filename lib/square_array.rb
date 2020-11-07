def square_array(number)
  count = 0
  new_numbers = []
  
  while count < number.length do 
    new_numbers[count] = number **2
        count += 1
 end
 new_numbers
end
