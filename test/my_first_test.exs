defmodule MyFirstTest do
  use ExUnit.Case
  doctest MyFirst

  test "greets the world" do
    assert MyFirst.hello() == :world
  end

  test "adding numbers" do
    assert MyFirst.add(1,2) == 3
    assert MyFirst.add(3,2) == 5
  end

  test "subtracting  numbers" do
    assert MyFirst.subtract(3,2) == 1
    assert MyFirst.subtract(9,1) == 8
  end
end
