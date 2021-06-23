def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  return_thing = ''
  src.each do |row|
    row.each do |element|
      if element.is_a? String
        return_thing << element + " "
      end
    end
  end
  return_thing.delete_suffix(' ')
end
