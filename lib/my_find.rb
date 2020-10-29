require 'pry'

def my_find(collection)
    i = 0
    while i < collection.length
        return collection[i] if yield(collection[i]) #statement modifier; Could also format "if, return"
        i += 1
    end
end