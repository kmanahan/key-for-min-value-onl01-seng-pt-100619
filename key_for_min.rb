# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min = nil 
  min_value = nil
  hash.collect do |key, value|
    if  min_value == nil || value < min_value
      min_value = value 
      min = key
    end
end
min
end


