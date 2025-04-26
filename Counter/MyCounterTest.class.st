Class {
	#name : 'MyCounterTest',
	#superclass : 'TestCase',
	#category : 'Counter',
	#package : 'Counter'
}

{ #category : 'tests' }
MyCounterTest >> testDecrement [ 

	| c |
	c := Counter new.
	c decrement.
	self assert: c count equals: -1
]

{ #category : 'tests' }
MyCounterTest >> testIncrement [ 
	
	| c |
	c := Counter new.
	c increment.
	self assert: c count equals:1
	
]
