extends DominoContainer

func _init():
	number1 = random_value()
	number2 = -1
	domino_name = "Quick Strike"

func effect(user, target):
	target.damage(7)