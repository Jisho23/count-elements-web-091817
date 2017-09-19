def count_elements(array)
  # code goes here
  new_hash = Hash.new(0)
  array.each { |animal| new_hash[animal] += 1 }
  return new_hash
end
