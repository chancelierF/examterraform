output "db_mysql_address" {
  value = aws_db_instance.db_mysql.address
}

output "db_mysql_id" {
  value = aws_db_instance.db_mysql.id
}

output "db_mysql" {
  value = aws_db_instance.db_mysql.kms_key_id
}
output "s3_Bucket" {
  value = aws_s3_bucket.s3_Bucket.id
}
output "aws_vpc_id" {
  value = aws_vpc.frankVPC.id
}