def oxford_comma(array)
  if array.size > 1
    insert(-2, "and ")
  end
  array.join(", ")
 end