resource "random_pet" "server" {
  count = var.servers
}
