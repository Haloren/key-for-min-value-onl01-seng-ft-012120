def key_for_min_value(name_hash)
  min_value = 0 
  min_key = nil 
  name_hash.collect do |key, value|
    if min_value == 0 || value < min_value
      min_value = value
      min_key = key 
    end
  end 
  min_key 
end