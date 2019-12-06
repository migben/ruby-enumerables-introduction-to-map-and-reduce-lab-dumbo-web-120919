# My Code here....
def map_to_negativize(source_array)
  new = []
  i = 0
  while i < source_array.length do
    # pushing into the new arr each ele multiplied by -1 from the old arr.
    new.push( source_array[i] * -1 )
    i += 1
  end
  return new
end