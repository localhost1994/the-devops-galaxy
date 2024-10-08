resource "dns_a_record_set" "example_test_record" {
  zone = "demo.test.de."
  name = "example"
  addresses = [
    "172.22.0.18",
    "172.22.0.19",
    "172.22.0.20"
  ]

  ttl = 300

}