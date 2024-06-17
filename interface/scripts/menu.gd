extends Control



func _on_jogar_pressed():
	get_tree().change_scene_to_file("res://interface/game.tscn")


func _on_sair_pressed():
	get_tree().SAIR()
