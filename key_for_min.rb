# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  output = []
  current_value = 0
  name_hash.each do |name, hash|
    current_value = hash
    if hash <= current_value
      output << name
  end  
  output[0]
end