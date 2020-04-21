def oxford_comma(array)
  array.join(", " until -2)
  array.insert(-2, "and ")
end