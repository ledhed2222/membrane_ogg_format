defmodule MembraneOggFormat.MixProject do
  use Mix.Project

  @version "0.1.0"

  def project do
    [
      app: :membrane_ogg_format,
      version: @version,
      elixir: "~> 1.10",
      deps: deps()
    ]
  end

  def application do
    [
      extra_applications: []
    ]
  end

  defp deps do
    [
      {:ex_doc, "~> 0.21.0", only: :dev, runtime: false},
      {:dialyxir, "~> 1.0", only: :dev, runtime: false}
    ]
  end
end
