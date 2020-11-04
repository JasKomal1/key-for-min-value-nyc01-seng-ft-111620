# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash.empty? 
    nil 
  end 
  arr = name_hash.to_a 
  val = 1000 
  keys = 0 
  arr.each do |key| 
     if key[1] < val 
         val = key[1]
         keys = key[0]
     end
  end
    keys
  
end