def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  new_arr = []
  
  r_idx = 0 
  while r_idx < src.length do 
    new_arr << src[r_idx].min
    r_idx +=1
  end 
  return new_arr
end