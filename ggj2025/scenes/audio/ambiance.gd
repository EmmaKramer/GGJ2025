extends AudioStreamPlayer

const level_ambiance = preload("res://assets/audio/cave_ambience.ogg")

func _play_ambiance(music: AudioStream, volume = 0.0):
	if stream == music:
		return
		
	stream = music
	volume_db = volume
	play()

func play_level_ambiance():
	_play_ambiance(level_ambiance)
