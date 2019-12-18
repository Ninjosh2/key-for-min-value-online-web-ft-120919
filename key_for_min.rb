


# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

#def key_for_min_value(guitars)
  #min_value = 150
  #lowest_key = nil
  
  guitars = {:jericho => 150, :gibson => 190, :fender => 500}
  
  name_hash.each do |key,value|
    if lowest_value == 0 || value < lowest_value
      lowest_value = value 
      lowest_key = key
    end
  end
  lowest_key
end
