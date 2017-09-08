def my_collect(collection)
  i = 0
newCollection = []
  while i < collection.size

    newCollection.push(collection[i].split(" ")[0])
    yield(collection[i])
    i += 1
  end
newCollection
end
