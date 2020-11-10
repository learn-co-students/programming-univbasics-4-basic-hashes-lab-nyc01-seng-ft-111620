def new_hash
  {}
end

def my_hash
  { :new => "Hello!"}
end

def pioneer
  {:name => "Grace Hopper"}
  #{# return a hash with a key of :name and a corresponding value of 'Grace Hopper'}
end


def id_hash_generator(number)
  {:id => number}
  # return a hash with a key :id assigned to the provided number
end