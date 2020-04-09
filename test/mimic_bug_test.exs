defmodule MimicBugTest do
  use ExUnit.Case
  use Mimic

  test "mimic bug sum" do
    expect(Calc, :add, fn a, b ->
      IO.puts a
      IO.puts b
      a + b
    end)

    assert MimicBug.sum(1, 2) == 3
  end
end

defmodule CalcTest do
  use ExUnit.Case

  test "add/2" do
    assert Calc.add(1, 2) == 3
  end
end
