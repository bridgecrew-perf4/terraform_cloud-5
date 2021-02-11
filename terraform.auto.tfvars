aws_region = "eu-west-3"

availability_zones = ["eu-west-3a", "eu-west-3b"]

vpc_cidr_block = "10.0.0.0/16"

az_public_subnet = {
  "eu-west-3a" : "10.0.0.0/24",
  "eu-west-3b" : "10.0.1.0/24"
}

az_private_subnet = {
  "eu-west-3a" : "10.0.101.0/24",
  "eu-west-3b" : "10.0.102.0/24"
}

az_database_subnet = {
  "eu-west-3a" : "10.0.201.0/24",
  "eu-west-3b" : "10.0.202.0/24"
}

