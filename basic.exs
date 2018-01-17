# function that takes a value and determines if its even or odd.

defmodule Functions do

  def hello(name) do 
    "hello " <> name 
  end

  def evenOrOdd(n) do
    if( rem(n, 2) === 0 ) do
      "even"
    else
      "odd"
    end 
  end
end

# IO.puts Functions.evenOrOdd(10)
# IO.puts Functions.hello("Steve")

defmodule Recursion do
  def print_multiple_times(string, n) do
    if n > 0 do
      IO.puts string
      print_multiple_times(string, n - 1)
    end
  end
end

Recursion.print_multiple_times("Latte!", 10)
