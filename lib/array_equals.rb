# Determines if the two input arrays have the same count of elements
# and the same integer values in the same exact order

def array_equals(array1, array2)
  if array1 == nil || array2 == nil
    return array1 == nil && array2 == nil
  elsif array1.length != array2.length
    return false
  elsif array1.length == 0 || array2.length == 0
    return array1.length == array2.length
  else
    while i < array1.length
      return false if array1[i] != array2[i]
      i += i 
    end
  end
  return true
end
