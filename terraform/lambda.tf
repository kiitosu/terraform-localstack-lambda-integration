resource "aws_lambda_function" "func" {
  function_name = "func"
  filename      = "${path.module}/build/func.zip"
  handler       = "index.handler"
  runtime       = "python3.12"
  role          = "arn:aws:iam::000000000000:role/lambda-role"
}