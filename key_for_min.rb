# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  min_val = Float::Infinity
  min_key = Symbol.new 
  hash.each do |k, v|
    if min_val > v
      min_val = v
      min_key = k
    end
  end
  return min_key
end