# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.sort_by do |key, value| 
    value
    lowest_value = value.first
    lowest_key = key.first
  end
  lowest_key
end