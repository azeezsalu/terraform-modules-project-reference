# create an auto scaling group for the ecs service
resource "aws_appautoscaling_target" "ecs_target" {
  max_capacity       = 
  min_capacity       = 
  resource_id        = "service/${}/${}"
  scalable_dimension = "ecs:service:DesiredCount"
  service_namespace  = 
}