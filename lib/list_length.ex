defmodule ListLength do
  def call(list), do: length(list, 0)

  defp length([], total), do: total

  defp length([_ | tail], total), do: length(tail, total + 1)
end
