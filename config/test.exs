use Mix.Config

# We don't run a server during test. If one is required,
# you can enable the server option below.
config :pheact, Pheact.Endpoint,
  http: [port: 4001],
  server: false

# Print only warnings and errors during test
config :logger, level: :warn

# Configure your database
config :pheact, Pheact.Repo,
  adapter: Ecto.Adapters.Postgres,
  username: "postgres",
  password: "postgres",
  database: "pheact_test",
  hostname: "localhost",
  pool: Ecto.Adapters.SQL.Sandbox
