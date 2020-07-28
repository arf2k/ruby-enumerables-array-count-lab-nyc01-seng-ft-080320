def count_strings(array)
  array.count do |element|
    element.class == String 
  end
end

def count_empty_strings(array)
  if count_strings(array).length > 0
    array.count |empty|
    empty == "" || " "
  end
end






















# def count_strings(array)
#   array.count do |element|
#     element.class == String 
#   end
# end

# def count_empty_strings(array)
# array.count do |element|
#   element == ""
#   end
# end