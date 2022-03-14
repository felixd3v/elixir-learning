defmodule Greeter do
  def say(name) do
    IO.puts "Hi, #{name}"
  end

  def say(username, language) do
    case language do
      "FRENCH" ->
        IO.puts "Bonjour, #{username}"
      "ENGLISH" ->
        IO.puts "Hello, #{username}"
      _ ->
        IO.puts "I don't know that language"
    end

  end
end
