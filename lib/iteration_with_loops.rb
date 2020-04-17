def find_even_values(src)
  arr = src.flatten
  count = 0 
  while count < arr.length do
    if arr[count]%2 == 0
      puts arr[count]
    end
  end
end