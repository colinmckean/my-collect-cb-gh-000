def my_collect(collection)
  i = 0
newCollection = []
  while i < collection.size

    newCollection.push(collection[i].upcase.join(" "))
    yield(collection[i].upcase)
    i += 1
  end
newCollection
end
