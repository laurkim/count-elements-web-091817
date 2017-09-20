def count_elements(array)
  # code goes here
  new_hash = {}
  array.each do |string|
    if new_hash.has_key?(string)
      new_hash[string] += 1
    else
      new_hash[string] = 1
    end
  end
  new_hash
end
