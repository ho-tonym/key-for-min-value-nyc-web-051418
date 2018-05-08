# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   if name_hash.length > 0
     new_array = name_hash.max_by(name_hash.length){|x,y| x }
     new_array.reverse!
     new_array
   else
     nil
   end
end
