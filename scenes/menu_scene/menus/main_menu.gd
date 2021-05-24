extends CanvasLayer


onready var parent := get_parent()


func _ready():
	pass


func _on_new_game_button_pressed():
	parent._change_menu('new_game_menu')


func _on_load_game_button_pressed():
	parent._change_menu('load_game_menu')


func _on_settings_button_pressed():
	parent._change_menu('settings_menu')


func _on_quit_game_button_pressed():
	get_tree().quit()
