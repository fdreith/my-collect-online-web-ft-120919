def my_collect(collection)
    i = 0 
    new_collection = []
    while i < collection.length 
        collection.each do |language|
        language.upcase
    end
        new_collection << yield(collection[i])
        i += 1
    end 
    new_collection
end


