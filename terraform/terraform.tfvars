# terraform.tfvars
aws_region           = "ap-northeast-2"
project_name         = "pg-hybrid-migration"
vpc_cidr             = "10.2.0.0/16"
postgres_version     = "13.23"
db_instance_class    = "db.t3.medium"
db_allocated_storage = 50
db_password          = "CHANGE_ME"
tailnet              = "zmsdlfsktek24@gmail.com"
tailscale_api_key    = "tskey-api-kvT8WKxvF211CNTRL-11z3m5KMKJjWkgX54FzbJjZrGrPAxgod"
bridge_instance_type = "t3.micro"
dms_instance_class   = "dms.t3.medium"
