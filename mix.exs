defmodule FirebaseAdmin.MixProject do
  use Mix.Project

  def project do
    [
      app: :elixir_firebase_admin,
      version: "0.1.0",
      elixir: "~> 1.13",
      start_permanent: Mix.env() == :prod,
      deps: deps(),
      description: description(),
      package: package(),
      source_url: "https://github.com/noizu-labs-scaffolding/elixir-firebase-admin",
      homepage_url: "https://github.com/noizu-labs-scaffolding/elixir-firebase-admin"
    ]
  end


  defp description() do
    "Elixir Implementation of Google's FirebaseAdmin SDK."
  end

  defp package do
    [
      licenses: ["Apache 2.0"],
      links: %{"GitHub" => "https://github.com/noizu-labs-scaffolding/elixir-firebase-admin"}
    ]
  end

  # Run "mix help compile.app" to learn about applications.
  def application do
    [
      extra_applications: [:logger],
      mod: {FirebaseAdmin, []}
    ]
  end

  # Run "mix help deps" to learn about dependencies.
  defp deps do
    [
      # {:dep_from_hexpm, "~> 0.3.0"},
      # {:dep_from_git, git: "https://github.com/elixir-lang/my_dep.git", tag: "0.1.0"}
    ]
  end
end
