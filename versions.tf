terraform {
  required_version = ">= 0.13, < 2.0"
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = ">= 3.5.1"
    }
  }
}
