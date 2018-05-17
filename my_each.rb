def my_each(arr)
  n=0;
  while n<arr.length do
    yield arr[n]
    n+=1
  end
  return arr
end

my_each([1,2,3,4]) do |i|
  puts i
end
