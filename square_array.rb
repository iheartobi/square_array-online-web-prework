def square_array(num)
  new_array = []
  num.each do |i|
    i * i 
    new_array << (i * i)
  end
  new_array
end 