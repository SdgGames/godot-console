
extends 'res://addons/quentincaffeino-console/src/Type/BaseRegexCheckedType.gd'


func _init():
	pass


# @param    Variant  value
# @returns  float
func normalize(value):
	return float(self._reextract(value).replace(',', '.'))
