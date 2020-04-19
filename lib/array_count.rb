def count_strings(array)
  array.count do |element|
    element.is_a? String
  end
end

def count_empty_strings
  count = 0
  array.count do |element|
    if count == "" 
      count += 1
    end
  end
end