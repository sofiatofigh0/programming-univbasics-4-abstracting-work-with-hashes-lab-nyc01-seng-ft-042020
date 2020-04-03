def my_hash_creator(key, value)
  hash = {key => value}
  return hash
  # return a hash that includes the key and value parameters passed into this method
end

def read_from_hash(hash, key)

 return hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key)
  
  if hash[key] 
    
    hash[key] += 1
    hash
    
  else
    hash[key] = 1
    hash
  end
end
