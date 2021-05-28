extends Sprite

onready var oscale = scale

func _process(delta):
	scale = oscale * rand_range(0.8,1.2)
	global_rotation = 0
