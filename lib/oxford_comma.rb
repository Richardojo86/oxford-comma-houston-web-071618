def oxford_comma(array)
 if array.length >= 3
  array[-1].prepend "and "
  array.join(", ")
 end 
end