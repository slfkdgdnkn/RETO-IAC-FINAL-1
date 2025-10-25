output "website_url" {
  description = "URL del sitio web estático"
  value       = "http://${aws_s3_bucket_website_configuration.website.website_endpoint}"
}

output "bucket_name" {
  description = "Nombre del bucket S3"
  value       = aws_s3_bucket.website.id
}