# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  valuemin = 1000
  keyofvalue = ""
  if name_hash == {}
    return nil
  else
  name_hash.each do |key, value|
    if value <= valuemin
      valuemin = value
      keyofvalue = key
    end
end
keyofvalue
end
end
