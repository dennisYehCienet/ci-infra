module "dennis_test_ci_cpu" {
  source    = "../modules/ci_cpu"
  providers = {
    google-beta = google-beta.us-east5-b
  }
  project_id                       = var.project_id
  instance_count                   = 1
}
