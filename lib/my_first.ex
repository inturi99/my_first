defmodule MyFirst do
  @moduledoc """
  Documentation for MyFirst.
  """

  @doc """
  Hello world.

  ## Examples

      iex> MyFirst.hello
      :world

  """
  def hello do
    :world
  end

  def add(a,b) do
    a+b
  end

  def sum = fn(a,b) -> a+b end


  def subtract(a,b) do
    a-b
  end

end
