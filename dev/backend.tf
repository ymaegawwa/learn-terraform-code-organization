terraform {
  backend "s3" {
    # 与えられた state 保管用バケット名に置き換えてください
    bucket = "tfstate-bucket-933989370350"
    key    = "learn-terraform-code-organization/dev/terraform.tfstate"
    region = "ap-northeast-1"

    # 自分の AWS プロファイル名に置き換えてください
    profile = "takaichi-aws"
  }
}
