# Membrane OPUS Format

This package provides Ogg format description for the
[Membrane Multimedia Framework](https://membraneframework.org).

# Installation

Unless you're developing a Membrane Element it's unlikely you need to
use this package directly in your app, as normally it is going to be fetched as
a dependency of any element that operates on Opus encoded audio.

However, if you are developing an Element or need to add it due to any other
reason, the package can be installed by adding `membrane_ogg_format` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [
    {:membrane_ogg_format, "~> 0.1"}
  ]
end
```
