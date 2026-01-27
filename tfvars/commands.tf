# terraform init -backend-config=dev/backend.tf
# terraform plan -var-file=dev/dev.tfvars
# terraform apply -auto-approve -var-file=dev/dev.tfvars

# terraform init -backend-config=prod/backend.tf -reconfigure
# terraform plan -var-file=prod/prod.tfvars
# terraform apply -auto-approve -var-file=prod/prod.tfvars