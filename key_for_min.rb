# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
name_hash = {:mile => 22, :mole =>33, :role => 55}
key_for_min_value(name_hash)

name_hash2 ={"liar" => -12, "rot" => -66, "nope" => -25.5}
key_for_min_value(name_hash2)
end