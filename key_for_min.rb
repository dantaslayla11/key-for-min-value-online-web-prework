# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  lowest_value=9999
  lowest_shit = nil
  name_hash.each do  |k, v|
    if v<lowest_value 
      lowest_value = v
      lowest_shit = k 
    end
  end
  puts lowest_shit
  lowest_shit
end