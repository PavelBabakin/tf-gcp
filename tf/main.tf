module "gke_cluster" {
  source         = "https://github.com/PavelBabakin/tf-gcp"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = 2
}