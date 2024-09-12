defmodule FirebaseAdminTest do
  use ExUnit.Case
  doctest FirebaseAdmin

  test "greets the world" do
    assert FirebaseAdmin.hello() == :world
  end
end
