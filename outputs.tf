output "lambda_function_arn" {
  value = aws_lambda_function.lambda_function.arn
}

output "lambda_function_name" {
  value = aws_lambda_function.lambda_function.function_name
}

output "lambda_function_invoke_arn" {
  value = aws_lambda_function.lambda_function.invoke_arn
}

output "lambda_role_arn" {
  value = aws_iam_role.lambda_role.arn
}

output "lambda_role_name" {
  value = aws_iam_role.lambda_role.name
}

output "lambda_role_policy_arn" {
  value = aws_iam_policy.lambda_policy.arn
}
