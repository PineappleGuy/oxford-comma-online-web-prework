def oxford_comma(array)
  x = array.length
  string = String.new
  if x < 3
  string = array.join(" and ")
  else
  array.last("and")
  string = array.join(", ")
end
string
end
