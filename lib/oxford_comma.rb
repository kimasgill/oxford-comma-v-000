def oxford_comma(array)
  if array.length >= 3
    array.join(", " "and ") + array.pop
  else
    array.join(" and ")
  end
end