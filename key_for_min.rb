def key_for_min_value(key_name)
  low_price = 0 
  lowest_key = nil 
  
  key_name.each do |key, value|
    if low_price == 0 || value < low_price
      low_price = value 
      lowest_key = key 
    end
  end
  lowest_key
end

guitars = {:jericho => 150, :gibson => 190, :fender => 500}
key_for_min_value(guitars)

