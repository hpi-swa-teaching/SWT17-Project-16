as yet unclassified
initialize
	self headerTableIn: (HTTP2HPACKIndexTable newWith: 4096).
	self headerTableOut: (HTTP2HPACKIndexTable newWith: 4096).
	self activeStreams: Dictionary new.
	self nextFreeStreamId: 3.
	self initialWindowSize: (2 raisedTo: 14).
	self maxConcurrentStreams: (2 raisedTo: 32) - 1.
	self maxFrameSize: (2 raisedTo: 14).