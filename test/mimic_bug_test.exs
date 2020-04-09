defmodule MimicBugTest do
  use ExUnit.Case
  doctest MimicBug

  test "greets the world" do
    assert MimicBug.hello() == :world
  end
end
