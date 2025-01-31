```elixir
list = [1, 2, 3, 4, 5]

result = Enum.reduce(list, 0, fn x, acc ->
  if x > 3 do
    acc + x
  else
    acc  #Accumulator is handled properly here
  end
end)
IO.puts(result) # Output: 9

#Alternative solution using Enum.filter
result2 = Enum.filter(list, fn x -> x > 3 end) |> Enum.sum()
IO.puts(result2) #Output:9
```