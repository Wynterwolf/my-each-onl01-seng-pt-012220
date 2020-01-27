def my_each(array) # put argument(s) here
  i = 0 # start with 0 for loop counter
  
  while i < array.length #runs while there is .length on array
  yield(array[i]) #yield each one of the array
   i += 1 #add one to counter each loop
end
  
  
end