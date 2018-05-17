def my_each(arr)
  n=0;
  while n<arr.length do
    yield(arr[n])
    n+=1
  end
  return arr
end

my_each(collection) do |i|
  puts i
end
