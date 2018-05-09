def oxford_comma(array)
  array.insert(-2, "and")
  string = array.join(", ")
  last_occurance = string.rindex(", ")
  
  
end