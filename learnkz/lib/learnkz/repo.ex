defmodule Learnkz.Repo do
  use Ecto.Repo,
    otp_app: :learnkz,
    adapter: Ecto.Adapters.Postgres
end
