# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  output = nil
  current_value = nil
  name_hash.each do |name, hash|
    if current_value == nil || hash <= current_value
      output = name
    end  
  end  
  output
end