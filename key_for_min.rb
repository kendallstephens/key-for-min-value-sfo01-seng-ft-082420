# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_min = name_hash.to_a
  max_value = 1000
  lowest_value_key = 0 
  lowest_value = nil
  name_min.each do |i|
    if i[1] < max_value
      max_value = i[1]
      lowest_value_key = i[0]
      elsif name_hash >= nil
      name_hash = nil
    end
  end
lowest_value_key
end 
      
