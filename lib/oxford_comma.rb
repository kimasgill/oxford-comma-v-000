def oxford_comma(array)
  last = "and"+ array.pop
  if array.length >= 3
  array.join(", ") + last
  else
    array.join(" and ")
  end
end