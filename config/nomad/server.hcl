log_level = "INFO"
data_dir = "/export/nomad-data"
server {
  enabled = true
  bootstrap_expect = 3
  server_join {
    retry_join = [ "nomad-server1", "nomad-server2", "nomad-server3"]
    retry_max = 3
    retry_interval = "15s"
  }
}
bind_addr = "0.0.0.0"
