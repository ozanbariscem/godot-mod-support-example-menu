extends Container


signal button_pressed()

var index:int = -1


func _ready():
	$button.connect('pressed', self, 'on_button_pressed')


func on_button_pressed():
	emit_signal('button_pressed')
