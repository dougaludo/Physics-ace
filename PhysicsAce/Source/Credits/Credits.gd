extends Control



func _on_Back_pressed() -> void:
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://Source/Menu/Menu.tscn")
