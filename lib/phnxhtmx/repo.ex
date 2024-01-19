defmodule Phnxhtmx.Repo do
  use Ecto.Repo,
    otp_app: :phnxhtmx,
    adapter: Ecto.Adapters.SQLite3
end
