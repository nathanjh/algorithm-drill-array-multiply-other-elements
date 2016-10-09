def all_other_products(array)
  return_array = []
  array.length.times do
    temp = array.shift
    return_array << array.reduce(:*)
    array << temp
  end
  return_array
end

# given an array of ints
# create an empty return array
# for each element in given array,
# temporarily store by shifting to a holder variable
# push product of remaining elements in given array to return array
# push shifted element to end of given array
# output return array
