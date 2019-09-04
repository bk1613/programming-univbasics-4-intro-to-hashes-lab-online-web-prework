def new_hash
  empty_hash = {}
end

def my_hash
  myhash = {:name => "Brian"}
end

def pioneer
  myhash = {:name => "Grace Hopper"}
end

def id_generator
  idgenerator = {:id => 2}
end

def my_hash_creator(key, value)
  myhash[key] = value
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash [key]
    hash[key] += 1
  else
    hash [key] = 1
  end
  return hash
end
