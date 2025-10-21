extends Camera2D
class_name Camera

func _process(delta: float) -> void:
	if is_instance_valid(Globl.player):
		global_position = Globl.player.global_position 
	
