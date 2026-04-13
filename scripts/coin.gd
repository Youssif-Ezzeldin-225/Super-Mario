extends Area2D
	
var counter: int = 0
func _on_body_entered(body):
	print("you have %d coins" % counter)
	queue_free()
	counter+=1
