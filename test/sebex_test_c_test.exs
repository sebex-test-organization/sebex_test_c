defmodule SebexTestCTest do
  use ExUnit.Case
  doctest SebexTestC

  test "greets the world" do
    assert SebexTestC.hello() == :world
  end
end
