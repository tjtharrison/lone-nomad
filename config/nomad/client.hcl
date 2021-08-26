log_level = "INFO"
data_dir = "/export/nomad-data"
client {
  enabled = true
  servers = ["nomad-server1:4647","nomad-server2:4647","nomad-server3:4647"]
}
ports {
  http = 4646
}