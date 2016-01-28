defmodule MixfileTest do
  def main([]) do
    IO.puts inspect MixfileTest.Mixfile.project()
  end
end
