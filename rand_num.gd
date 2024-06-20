extends RichTextLabel


## Called when the node enters the scene tree for the first time.
func _ready():
	self.text = str(randi_range(1,100))


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass
