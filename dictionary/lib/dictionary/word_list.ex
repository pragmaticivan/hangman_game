defmodule Dictionary.WordList do
  def random_word(world_list) do
    words
    |> Enum.random()
  end

  def world_list do
    "../../assets/words.txt"
    |> Path.expand(__DIR__)
    |> File.read!
    |> String.split(~r/\n/)
  end
end
