resource "aws_s3_bucket" "foo" {
  bucket        = "tf-test-trail"
  force_destroy = true
  versioning { enabled = false }  
  acl = "public-read-write"
}

