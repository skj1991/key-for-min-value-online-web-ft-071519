# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
def key_for_min_value(name_hash)
  name_a = name_hash.to_a # Convert hash to array

  d_value= 1000 # Default key value
  d_key= nil

  name_a.each do |n|# Iterate new array
      if n[1] < d_value # If current value is lower than default, change value&key
        d_value = n[1]
        d_key = n[0]
      end
   end
  d_key
end
