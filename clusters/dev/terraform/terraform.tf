terraform {
  required_version = ">= 0.11.0"
  backend "gcs" {
    bucket      = "jenkinsx-dev-jr-test-terraform-state"
    prefix      = "dev"
  }
}