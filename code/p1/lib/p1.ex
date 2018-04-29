defmodule Calculator do
  @moduledoc """
  Documentation for Calculator.
  """

  @doc """
  Adict.

  ## Examples

      iex>Calculator.sum(a , b)
      a + b

  """
  @spect sum (integer || float) :: integer || float
  def sum(a , b) do
  a+b
  end
end
