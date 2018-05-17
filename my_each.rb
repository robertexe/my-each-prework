def my_each(arr)
  n=0;
  while n<arr.length do
    yield
    n.next
  end
  return arr
end

my_each(array) do |i|
  puts i
end
