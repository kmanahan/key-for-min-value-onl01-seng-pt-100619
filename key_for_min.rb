# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min = nil 
  min_value = nil
  hash.collect do |key, value|
    if  min_value == nil || value < min_value
      min_value = value 
      min = key
    else 
      puts key[:value]
  end
end
min
end

# def key_for_min_value(name_hash)
#   lowest_key = nil 
#   lowest_value = nil 
#   name_hash.each do |k, v|
#     if lowest_value == nil || v < lowest_value
#       lowest_value = v 
#       lowest_key = k 
#     end 
#   end 
#   lowest_key
# end
