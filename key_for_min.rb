# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  lowest_key = name_hash.sort_by { |key, value| value}.first
  if name_hash = nil
    nil
  else
    lowest_key.first
  end
end