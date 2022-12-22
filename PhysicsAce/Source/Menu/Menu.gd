extends Control



func _on_Play_pressed() -> void:
	get_tree().change_scene("res://Source/Game/Game.tscn")

func _on_Options_pressed() -> void:
	get_tree().change_scene("res://Source/Options/Options.tscn")

func _on_Credits_pressed() -> void:
# warning-ignore:return_value_discarded
	get_tree().change_scene("res://Source/Credits/Credits.tscn")

func _on_Exit_pressed() -> void:
	get_tree().quit()
