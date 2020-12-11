def square_array(array)
empty = []
  array.each do |new_array|
    empty << new_array ** 2
    
  end
  empty
end