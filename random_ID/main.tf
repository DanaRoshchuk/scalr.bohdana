terraform {
  required_version = "0.12.29"
}

resource "random_id" "my_id" {
    count = 2
    byte_length = 4
    prefix = "hoh_"
}
