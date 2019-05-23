<<<<<<< HEAD
 
def my_collect(array) 
  i = 0 
  new_arr = []
  while i < array.length 
    new_arr << yield(array[i])
    # yield(array[i])
    i +=1 
  end
  new_arr
end
=======
def my_collect(array) 
  i = 0 
  
  while i < array.length 
    yield 
    i +=1 
  end
  
end 
>>>>>>> 2fc4e59623343316f709eb60658f8d5688afd9cc


