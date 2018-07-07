def oxford_comma(array)
 if array.length < 3
  array[-1].join(" and ")
else 
  array.join(", and ")
 end 
end