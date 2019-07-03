defmodule Tabular.MixProject do
  use Mix.Project

  def project do
    [
      app: :tabular,
      description: description(),
      version: "0.3.1",
      elixir: "~> 1.8",
      deps: deps(),
      name: "Tabular",
      source_url: "https://github.com/kellyfelkins/tabular",
      package: package(),
      docs: [
        main: "Tabular",
        extras: ["README.md"]
      ]
    ]
  end

  defp deps do
    [
      {:ex_doc, "~> 0.19", only: :dev, runtime: false}
    ]
  end

  defp description do
    "Tabular converts an ascii table string into either a list of lists or a list of maps"
  end

  defp package do
    [
      licenses: ["BlueOak-1.0.0"],
      links: %{
        "GitHub" => "https://github.com/kellyfelkins/tabular"
      }
    ]
  end
end
