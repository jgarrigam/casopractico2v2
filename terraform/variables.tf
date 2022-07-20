variable "resource_group_name_prefix" {
  default       = "rg"
  description   = "Prefix of the resource group name that's combined with a random ID so name is unique in your Azure subscription."
}

variable "resource_group_location" {
  default       = "uksouth"
  description   = "Location of the resource group."
}

resource "random_string" "resource_code" {
  length  = 5
  special = false
  upper   = false
}

variable "public_key_path" {
  type = string
  description = "ruta clave pública"
  default = "~/.ssh/id_rsa.pub"
}