gke_cluster_name = "demo"
project = "ctaguinod-terraform" 
gke_service_account = "gke-service-account"
region = "asia-southeast1"
zone = "asia-southeast1-a"
zone2 = "asia-southeast1-b"
k8s_version = "1.8.8-gke.0"
initial_node_count = "1"
min_node_count = "1"
max_node_count = "3"
machine_type = "n1-standard-2"
disk_size_gb = "100"
cluster-net = "10.4.0.0/22"
pod-net = "10.0.0.0/14"
svc-net = "10.4.4.0/22"
