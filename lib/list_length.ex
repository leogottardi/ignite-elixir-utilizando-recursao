defmodule ListLength do
  def call(list), do: calculate_length(list, 0)

  defp calculate_length([], acc), do: acc
  defp calculate_length([_head | tail], acc) do
    acc = acc + 1

    calculate_length(tail, acc)
  end
end
