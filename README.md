# infra-aws-ecs
Ecs cluster
test now
testing on container
for terraform init: 
    terraform init -backend-config="infrastructure-prod.config"
for terraform plan:    
    terraform plan -var-file="production.tfvars"
for terraform apply:    
    terraform apply -var-file="production.tfvars"
for terraform destroy:    
    terraform destroy -var-file="production.tfvars"
