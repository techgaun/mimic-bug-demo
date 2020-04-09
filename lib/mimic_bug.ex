defmodule MimicBug do
  def sum(a, b) do
    Calc.add(a, b)
  end
end

defmodule Calc do
  def add(a, b) do
    a + b
  end
end
