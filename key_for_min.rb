# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# hash = {:blake => 500, :ashley => 2, :adam => 1}

def key_for_min_value(name_hash)
  min_value = nil
  min_value_key = nil 
  name_hash.each do |key, value|
    if min_value == nil || value < min_value
      min_value = value
      min_value_key = key
    end
  end
  min_value_key
end