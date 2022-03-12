defmodule Hello do
  def world do
    IO.puts "Hello, Elixir World"
  end

  @doc """
  name is a parameter that is taking a string
  this prints out a greeting by user name
  """
  def greet(name) do
    IO.puts "Hello, #{name}"
  end
end
Hello.world
Hello.greet "Felix"
