def square_array(array)
  new_array = []
  array = array.each do |elt|
    new_array << elt**2
  end
  new_array
end
