variable "kms_desc" {
  type = string
}

variable "key_usage" {
  default = "ENCRYPT_DECRYPT"
  type = string
}

variable "type_key" {
  default = "SYMMETRIC_DEFAULT"
  type = string
}

variable "tags" {
  type = map(any)
}