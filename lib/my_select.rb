def my_select(collection)
 # your code here!
 i = 0
 new_array = []
 while i < collection.length
   if yield(collection[i]) == true
     new_array << array[i]
   else
     #nothing
   end
   i += 1
 end
 new_array
end
