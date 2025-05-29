variable "internal_port" {
  description = "Internal port for the container"
  type        = number
  default     = 9876
}

variable "external_port" {
  description = "External port to map to the internal port"
  type        = number
  default     = 5432
}

variable "container_name" {
  description = "Name for the Docker container"
  type        = string
  default     = "Alta3ResearchWebService"
}
