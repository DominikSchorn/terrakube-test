terraform {
  backend "remote" {
    hostname     = "terrakube-api.central.dev.cloud.ilab-nlb.de"
    organization = "simple"

    workspaces {
      name = "terrakube-test-test"
    }
  }
}
