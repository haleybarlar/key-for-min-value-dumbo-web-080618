# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash = {}
    nil 
  else name_hash.each do |x|
    if name_hash[x] < x 
      x = name_hash[x]
    end
  end
x 
end


    
  

  