extends Node2D


func _ready():
	$MarginContainer/VBoxContainer2/Exit.grab_focus()


func _on_Exit_pressed():
	get_tree().change_scene("res://Scenes/TitleScreen/TitleScreen.tscn")


func _on_Link_pressed():
	OS.shell_open('https://github.com/super-repair-bros/super-repair-bros/blob/master/README.md#playing-the-game')


func _on_RichTextLabel_meta_clicked(meta):
	OS.shell_open(meta)
