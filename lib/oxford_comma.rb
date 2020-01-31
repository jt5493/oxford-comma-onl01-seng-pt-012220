def oxford_comma(array)
  if array.length > 1
    array[-1] = "and " + array[-1]
    array.join(", ")
  end
  return array.join
end
