extends Button


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	self.pressed.connect(_play)


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _play() -> void:
	get_tree().change_scene_to_file("res://basemap.tscn")
