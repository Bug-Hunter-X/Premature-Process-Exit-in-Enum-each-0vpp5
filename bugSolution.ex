```elixir
list = [1, 2, 3, 4, 5]

Enum.each(list, fn x ->
  if x == 3 do
    # Instead of exiting, just handle the case or do nothing
    IO.puts("Skipping 3")
  else
    IO.puts(x)
  end
end)

#Alternative with Enum.map if transformation is needed:
mapped_list = Enum.map(list, fn x ->
  if x == 3 do
    :skipped
  else
    x * 2
  end
end)
IO.inspect(mapped_list)
```