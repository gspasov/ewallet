defmodule EwalletTest do
  use ExUnit.Case
  doctest Ewallet

  test "greets the world" do
    assert Ewallet.hello() == :world
  end
end
