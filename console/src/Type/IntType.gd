extends 'BaseRegexCheckedType.gd'


func _init():
	super('Int', '^[+-]?\\d+$')


# @param    Variant  value
# @returns  int
func normalize(value):
	return int(self._reextract(value))
