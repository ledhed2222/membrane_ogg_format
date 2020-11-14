defmodule Membrane.Ogg do
  @moduledoc """
  Ogg payload description.
  """

  @type t :: %__MODULE__{
          content: struct
        }
  @enforce_keys [:content]
  defstruct @enforce_keys
end
