import Config

config :postgresiar,
  remote_node_name_prefixes: [~r/persistent_db@/iu],
  log_config: true

# Import environment specific config. This must remain at the bottom
# of this file so it overrides the configuration defined above.
import_config "#{config_env()}.exs"
