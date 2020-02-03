# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require "pry"
def key_for_min_value(name_hash)
lowest_value = nil
lowest_key = nil
name_hash.each do |key, value|
  if lowest_value = nil
    lowest_value = value
    lowest_key = key
 else    
if name_hash[key] < lowest_value
  lowest_value = value
  lowest_key = key
  
else name_hash[key] > lowest_value
  lowest_value != name_hash[key]
 
end
end  
end