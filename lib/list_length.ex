defmodule ListLength do
  def call(list), do: getLength(list, 0)

  defp getLength([], length), do: length

  defp getLength([_ | tail], length) do
    length = length + 1
    getLength(tail, length)
  end
end
