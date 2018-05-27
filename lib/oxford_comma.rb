def oxford_comma(array)
  converted_string = ""
  array.each_index |i|
    if i == array.length 
      converted_string << "and #{array[i]}"
    else  
    converted_string << "#{array[i]}, "
  end
  converted_string
end