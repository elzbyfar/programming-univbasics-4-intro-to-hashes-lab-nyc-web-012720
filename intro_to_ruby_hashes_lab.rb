def new_hash
  empty_hash = { }
end

def my_hash
  a_hash = {
    :key_1 => "value 1", 
    :key_2 => "value 2"
  }
end

def pioneer
  pioneer_hash = {
    :name => "Grace Hopper", 
    :legacy => "Legendary"
  }
end

def id_generator
  identification = {
    :id => 21, 
    :status => "Not fake"
  }
end

def my_hash_creator(key, value)
  created_hash = {
    key => value, 
  }
  return created_hash
end

def read_from_hash(hash, key)
  hash[key]
end



def update_counting_hash(hash, key)
  if hash[key]
    hash[key] = 1 
  else 
    hash[key] += 1
  end
end
