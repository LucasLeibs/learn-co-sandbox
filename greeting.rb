 temps = [
  [6,4,8,9],
  [8,3,8,2],
  [9,6,5,1]
  ]

def min_temp(array_of_arrays)
 
  minimal_temp = []
  array_of_arrays.sort
  sorted_arrays_of_arrays = array_of_arrays.sort
  
  count = 0 
  while count < sorted_arrays_of_arrays.length do 
     minimal_temp << sorted_arrays_of_arrays[count][0]
   count += 1
 end
 minimal_temp
 end
