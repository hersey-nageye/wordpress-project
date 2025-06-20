output "rds_sg_id" {
  value = aws_security_group.rds_sg.id
}

output "db_username" {
  value = random_string.db_username.result
}

output "db_password" {
  value = random_password.db_password.result
}

output "rds_enpoint" {
  description = "RDS endpoint for the database"
  value       = aws_db_instance.database.address

}
