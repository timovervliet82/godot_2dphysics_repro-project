extends Node2D

func _ready():
	print(str(self) + " Spawned")

func _on_Timer_timeout():
	self.queue_free()


func _on_Area2D_body_entered(body):
	print(str(self) + " Detected Layer Mask")
