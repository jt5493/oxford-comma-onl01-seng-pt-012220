def oxford_comma(array)
  while array.length > 2
    array.insert(-2, "and")
  end
  array.join(",")

end
