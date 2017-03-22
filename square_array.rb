def square_array(array)
  # your code here
  replacement_array = []
  array.each do |number|
    replacement_array.push(number ** 2)
  end
  replacement_array
end