def my_select(collection)
 # your code here!
 select_collection = []
 i = 0
 while i < collection.length
  select_collection << yield(collection[i])
  i += 1
 end
end
