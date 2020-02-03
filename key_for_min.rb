# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash = {}
    nil 
  else 
 name_hash = name_hash.min do |name , number| 
   name_hash[0][0]
 end 
 end 
end