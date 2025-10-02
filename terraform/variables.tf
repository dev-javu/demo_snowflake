variable "organization_name" {
  type        = string
  description = "Organization identifier for the Snowflake account."
  default     = "ztxvmsf"
}

variable "account_name" {
  type        = string
  description = "Account identifier within the Snowflake organization."
  default     = "nm92370"
}

variable "private_key_path" {
  type        = string
  description = "Path to the private key used for Snowflake JWT authentication."
  default     = "~/.ssh/rsa_key.p8"
}

variable "private_key_passphrase" {
  type        = string
  description = "Passphrase for the private key used with Snowflake JWT authentication."
  sensitive   = true
}
