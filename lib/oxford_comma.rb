def oxford_comma(array)
  array.join(", ")
  if array.size > 1
    insert(-2, "and ")
  end  
end