def oxford_comma(array)
  if array.length == 2 
    array [-2] << "and"
  elsif array.length == 1 
  array.join
elsif array.length > -2
array.prepend [-1] << "and"
array.join(",")
end