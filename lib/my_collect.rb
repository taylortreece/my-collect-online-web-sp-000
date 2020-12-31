def my_collect(array)
  i = 0
  collection = []
while i < array.length
  array do |n|
    yield(array[i])
    collection << n
    i += 1
  end
 end
 collection
end
