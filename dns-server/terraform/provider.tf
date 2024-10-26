terraform {

  required_providers {
    dns = {
      source  = "hashicorp/dns"
      version = "3.2.3"
    }
  }

}

variable "tsig_key" {
  type = string
  sensitive = true
}

provider "dns" {
  update {
    server        = "172.22.0.2"
    key_name      = "tsig-key."
    key_algorithm = "hmac-sha256"
    key_secret    = var.tsig_key
  }
}