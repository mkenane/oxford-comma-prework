def oxford_comma(array)
  last_two = array.pop(2)
  to_string = array.join(", ")
  
"#{to_string}, #{last_two[0]}, and #{last_two[1]} "
end
