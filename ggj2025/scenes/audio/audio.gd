extends Node

var music_loop = load("res://assets/audio/frog_music_v2.ogg")
var ambiance_loop = load("res://assets/audio/cave_ambience.ogg")

func _ready():
	pass
	
func play_music():
	$music.stream = music_loop
	$music.play()

func play_ambiance():
	$ambiance.stream = ambiance_loop
	$ambiance.play()
