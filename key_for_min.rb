# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

require "pry"
def key_for_min_value(name_hash)
lowest_value = 1

name_hash.each do |key, value|
  
if name_hash[key] <= lowest_value
  lowest_value = name_hash[key]
else name_hash[key] > lowest_value
  lowest_value != name_hash[key]
  key_for_min_value(name_hash)
end
end  
end