module "network" {
    source  = "app.terraform.io/training-organisation/network/google"
    version = "3.4.0"

    project_id   = "p-o1j9sqaze7on-0"
    network_name = "network-vpc"
    routing_mode = "GLOBAL"

    subnets = [
        {
            subnet_name   = "gaurav-subnet"
            subnet_ip     = "10.100.10.0/24"
            subnet_region = var.region
        }
    ]
}