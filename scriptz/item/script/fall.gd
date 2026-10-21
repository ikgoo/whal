extends Scroll

func use():
	for m in Gamemaneger.mobs:
		if m:
			if not m.is_on_floor():
				m.slam()
