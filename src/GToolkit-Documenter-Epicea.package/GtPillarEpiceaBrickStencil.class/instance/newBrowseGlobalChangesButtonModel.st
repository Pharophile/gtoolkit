instance creation
newBrowseGlobalChangesButtonModel
	| aModel |
	aModel := BrButtonModel new
		label: 'Edit';
		action: [ :theModel | epiceaLog displayGlobalChanges: theModel ].
	^ aModel