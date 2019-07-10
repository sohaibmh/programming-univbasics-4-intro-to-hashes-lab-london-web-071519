def new_hash
  a = {}
end

def my_hash
  a = {name: "SH"}
end

def pioneer
  a = {name: "Grace Hopper"}
end

def id_generator
  a = {id: 1}
end

def my_hash_creator(key, value)

 hash.each { |key, value| "#{key} #{value}" }
  # return a hash that includes the key and value parameters passed into this method
end

   a = {a: "all"}
   puts my_hash_creator(a)


  hash.each { |key, value| "#{key} #{value}" }




   def my_hash_creatorr(key, value)

    "#{key}: #{value}"

   end

puts my_hash_creator("a", "ei")






def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[:key] == nil
   hash[:key] = 1
  elsif
   hash[:key] += 1
  end

  # given a hash and a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
