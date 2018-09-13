# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  valuemin = name_hash[0]
  keyofvalue = ""
  if name_hash == {}
    return nil
  else
  name_hash.each { |key, value|
    if valuemin > value
      valuemin = value
      keyofvalue = key
    end
  }
keyofvalue
end
end