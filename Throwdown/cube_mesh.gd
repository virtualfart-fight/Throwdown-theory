extends Node3D

@export var speed := 45.0

func _process(delta):
	rotation.y += deg_to_rad(speed * delta)
