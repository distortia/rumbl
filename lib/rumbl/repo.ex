defmodule Rumbl.Repo do
   use Ecto.Repo, otp_app: :rumbl
  # @moduledoc """
  # In memory Repository
  # """
  #
  # def get(module, id) do
  #   Enum.find all(module), fn map -> map.id == id end
  # end
  #
  # def get_by(module, params) do
  #   Enum.find all(module), fn map ->
  #     Enum.all?(params, fn {key, val} -> Map.get(map, key) == val end)
  #   end
  # end
  #
  # def all(Rumbl.User) do
  #   [%Rumbl.User{id: "1", name: "Jose", username: "josevalim", password: "elixir"},
  #    %Rumbl.User{id: "2", name: "Nick", username: "nickstalter", password: "babycat"},
  #    %Rumbl.User{id: "3", name: "Darrell", username: "dpappa", password: "linux"}]
  # end
  # def all(_module), do: []
end
