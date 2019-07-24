# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#def key_for_min_value(name_hash)
#  name_hash.collect do

#end

def key_for_min_value(name_hash)
  # Convert hash to array
  name_a = name_hash.to_a

  # Default key value
  d_value= 1000
  d_key= nil


  # Iterate new array
  name_a.each do |i|
      # If current value is lower than default, change value&key
      if i[1] < d_value
        d_value = i[1]
        d_key = i[0]
      end

   end

  d_key
end
