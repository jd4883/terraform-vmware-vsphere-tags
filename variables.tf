variable "description" {
  type    = string
  default = "Managed by Terraform"
}

variable "cardinality" {
  type    = string
  default = "SINGLE"
}

variable "name" {
  type = string
}

variable "associable_types" {
  type    = list(string)
  default = ["Datastore"]
}
