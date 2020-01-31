def oxford_comma(array)
  array.last.insert("and")
  array.join(", ")
end

