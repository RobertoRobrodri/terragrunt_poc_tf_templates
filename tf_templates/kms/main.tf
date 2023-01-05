module "kms" {
	source  	= "terraform-google-modules/kms/google"
	version 	= "2.2.1"
	keyring 	= "${var.env_short}-${var.name}"
	location 	= var.region
	project_id	= var.project_id
}