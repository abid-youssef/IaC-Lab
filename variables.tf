variable "db_name" {
  description = "Nom de la base de données PostgreSQL."
  type        = string
  default     = "devops_db"
}

variable "db_user" {
  description = "Nom d'utilisateur PostgreSQL."
  type        = string
  default     = "devops_user"
}

variable "db_password" {
  description = "Mot de passe PostgreSQL (simulation locale)."
  type        = string
  default     = "strongpassword123"
}

variable "app_port_external" {
  description = "Port externe de l'application web."
  type        = number
  default     = 8080
}
