extends Node2D

const ObjectResource = preload("res://scenes/Object.tscn")



func _on_Timer_timeout():
	randomize()
	var new_object = ObjectResource.instance()
	self.add_child(new_object)
	var ran_x = randi() % 1024
	var ran_y = randi() % 600
	
	new_object.position = Vector2(ran_x,ran_y)
