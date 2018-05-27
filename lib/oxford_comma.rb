def oxford_comma(array)
  converted_string = ""
  array.each_index do |i|
    if array.length > 1 && i == array.length - 1 
      converted_string << "and #{array[i]}"
    else  
    converted_string << "#{array[i]}, "
    end
  end
    converted_string
end
  