as yet unclassified
testUpgradeToH2CFailure
	|response|
	
	mock inStream nextPutAll: H2Mock standardHttpContent  asString.
	mock inStream reset.
	response:= webclient httpGet: self class exampleUrl. 
	
	self assert:[response content ='<html> HELLO WORLD </html>'].
	self assert:[response class = WebResponse].
	self assert:[(webclient serverProtocolDictionary at: (webclient server)) = 'http/1.1'asSymbol].
	
	