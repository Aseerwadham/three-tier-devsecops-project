resource "aws_iam_instance_profile" "instance-profile" {
  name = "asee-server-instance-profile"
  role = aws_iam_role.asee-role.name
}
