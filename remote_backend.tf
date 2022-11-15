terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "TFE-test-org"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
