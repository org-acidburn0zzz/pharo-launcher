"
Mock for a user confirmation interaction
"
Class {
	#name : #PhLTestConfirmation,
	#superclass : #Object,
	#category : #'PharoLauncher-Tests-Commands'
}

{ #category : #action }
PhLTestConfirmation >> confirm [
	^ true
]

{ #category : #accessing }
PhLTestConfirmation >> message: aString [ 
	self noop
]

{ #category : #private }
PhLTestConfirmation >> noop [
	"nothing to do"
]
