def find_min_in_nested_arrays(src)
  new_array =[]
  small_ele=1000
  count=0 
  while count<src.length do
    inner_count=0 
    while inner_count<src[count].length do
      if small_ele > src[count][inner_count]
        small_ele = src[count][inner_count]
      end
      inner_count +=1 
    new_array.push(small_ele)
    end
    
    count +=1
  end
  new_array
end