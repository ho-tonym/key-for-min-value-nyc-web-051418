# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
   if name_hash.length > 0
     new_array = Array.new
     new_array= name_hash.collect do |x, y|
     x <=> y
                end
     new_array[0]
   else
     nil
   end
end
