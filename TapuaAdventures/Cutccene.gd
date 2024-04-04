extends Node2D

@onready var txt_1 = $txt1

func _ready():
	txt_1.play("txt1")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass


func _on_txt_1_animation_finished(anim_name):
	pass # Replace with function body.
