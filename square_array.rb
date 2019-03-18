def square_array(array)
  array_new = []
  array.each do |num|
    array_new<< num*num
  end
  puts array_new
end

square_array([1,2,3])