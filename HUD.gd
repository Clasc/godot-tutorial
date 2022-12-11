extends CanvasLayer
signal start_game

func show_message(text):
	$Message.text = text
	$Message.show()
	$MessageTimer.start()

func show_game_over():
	show_message("Game Over")
	# Wait until the MessageTimer has counted down.
	yield($MessageTimer, "timeout")

	$Message.text = "Dodge the\nCreeps!"
	$Message.show()
	# Make a one-shot timer and wait for it to finish.
	yield(get_tree().create_timer(1), "timeout")
	$StartButton.show()
	$SnakeButton.show()

func update_score(score):
	$ScoreLabel.text = str(score)


func on_message_timer_timeout():
	$Message.hide()


func on_start_button_pressed():
	$StartButton.hide()
	$SnakeButton.hide()
	emit_signal("start_game")
	
func on_snake_button_pressed():
	$StartButton.hide()
	$SnakeButton.hide()
	emit_signal("start_snake_game")
