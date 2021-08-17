# --- modules --- #
module "aws-functions" {
  source = "../functions/aws-functions.sentinel"
}

# --- policies --- #
policy "aws-restrict-assume-role" {
  source            = "../policy/aws-restrict-assume-role.sentinel"
  enforcement_level = "advisory"
}