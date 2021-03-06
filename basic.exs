# // functions for some basic Katas faund online

defmodule Functions do

  def hello(name) do 
    "hello " <> name 
  end

  def even_or_odd(n) do
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
  def print_n_times(string, n) do
    if n > 0 do
      IO.puts string
      print_n_times(string, n - 1)
    end
  end
  def add_to_string(string, n) do
    if n > 0 do
      string <> add_to_string(string, n - 1)
    else
     "/"
    end
  end
end

Recursion.print_n_times("Latte!", 1)
IO.puts Recursion.add_to_string("S", 10)




