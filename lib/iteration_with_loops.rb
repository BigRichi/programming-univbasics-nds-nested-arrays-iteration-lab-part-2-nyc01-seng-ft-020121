def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  new_arr = []
  
  r_idx = 0 
  while r_idx < src.length do 
    ele_idx = 0 
    while ele_idx < src[r_idx].length do 
      new_arr << src[r_idx]
        
      ele_idx += 1 
    end
    r_idx +=1
  end 
  
end