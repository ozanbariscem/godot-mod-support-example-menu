extends CanvasLayer


onready var parent := get_parent()


func _ready():
	pass


func _on_back_button_pressed():
	parent._change_menu('main_menu')


func _on_play_button_pressed():
	parent._load_scene('_game_scene')
