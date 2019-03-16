def oxford_comma(array)
if array.length == 1
puts array[array.length]
elsif array.length ==2
array.join(" and ")
elsif array.length ==3
false
elsif array.length >3 
array.split(",")
end
end