# Sitio Web Estático con Terraform

Este proyecto despliega un sitio web estático en Amazon S3 usando Terraform.

## Estructura del proyecto

```
sitio-web-estatico/
├── main.tf          # Configuración principal de Terraform
├── variables.tf     # Variables de entrada
├── outputs.tf       # Salidas del proyecto
├── terraform.tfvars # Valores de las variables
├── index.html       # Página web principal
└── README.md        # Este archivo
```

## Requisitos previos

- Terraform instalado
- AWS CLI configurado con credenciales válidas
- Permisos para crear recursos S3

## Uso

1. Inicializar Terraform:
   ```bash
   terraform init
   ```

2. Planificar el despliegue:
   ```bash
   terraform plan
   ```

3. Aplicar la configuración:
   ```bash
   terraform apply
   ```

4. Para destruir los recursos:
   ```bash
   terraform destroy
   ```

## Configuración

Modifica el archivo `terraform.tfvars` para personalizar:
- `aws_region`: Región de AWS
- `bucket_name`: Nombre único del bucket S3

## Salidas

Después del despliegue, obtendrás:
- URL del sitio web
- Nombre del bucket S3 creado