defmodule E do
  def spam() do
    IO.puts("e")
    spam()
  end
end

E.spam()
