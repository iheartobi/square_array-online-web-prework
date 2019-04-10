def square_array(numbers)
  new_array = []
  numbers.each do |i|
    i * i 
    new_array << i * i
  end
    new_array
end 

def sqaured_array(numbers)
  numbers.collect do |i|
    i * i 
end 
sqaured_array
end