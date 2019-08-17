def my_each(collection) 
  collection = [1,2,3,4]
my_each(collection) do |i|
  yield
    puts i
end
end