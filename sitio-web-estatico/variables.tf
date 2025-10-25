variable "aws_region" {
  description = "Región de AWS donde se desplegará el sitio web"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "Nombre del bucket S3 para el sitio web estático"
  type        = string
}