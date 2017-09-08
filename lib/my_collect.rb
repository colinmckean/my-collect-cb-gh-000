def my_collect(collection)
  i = 0
  while i < collection.size
    yield(collection[i].upcase)
    i += 1
  end
collection
end
