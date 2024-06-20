extends Node2D
var nums = []

# Called when the node enters the scene tree for the first time.
func _ready():
	for x in range(1,10):
		nums.append(randi_range(1,100))
	for num in range(0,9):
		get_child(num).text = str(nums[num])

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
