# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  name_hash.collect do |name, value|
    bestVal = false
    bestName = false
    if bestVal == false
      bestVal = value
      bestName = name
    elsif value < bestVal
      bestVal = value
      bestName = name
    end
  end
end
