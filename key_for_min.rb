# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
min = 0 
while min < name_hash.length 
min += 1 
  if name_hash[min] < min
    min = name_hash[min]
  end
end
min
end

name_hash.collect do |x|
  if name_hash[x] < x 
    x = name_hash[x]
    
  

  