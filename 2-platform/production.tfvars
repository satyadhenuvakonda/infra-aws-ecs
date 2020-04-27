# remote state
remote_state_key = "PROD/infrastructure.tfstate"
remote_state_bucket = "YOUR_S3_BUCKET"

ecs_domain_name = "npstaging.platform.navify.com"
ecs_cluster_name = "Production-ECS-Cluster"
internet_cidr_blocks = "0.0.0.0/0"