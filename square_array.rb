def square_array(numbers)
  new_array = []
  numbers.each do |i|
    i * i 
    new_array << i * i
  end
    new_array
end 