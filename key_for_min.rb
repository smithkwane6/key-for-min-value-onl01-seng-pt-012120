# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  smallest_hash_key = nil
  name_hash.each do |key, val|
    smallest_hash_key ||= key
    smallest_hash_key = key
      if val < name_hash[smallest_hash_key]
  end
  smallest_hash_key
end