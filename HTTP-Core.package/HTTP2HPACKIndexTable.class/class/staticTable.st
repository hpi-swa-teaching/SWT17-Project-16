accessing
staticTable 
	staticTable ifNotNil: [^ staticTable].
	^ staticTable := OrderedCollection new
		add: ':authority'->'';
		add: ':method'->'GET';
		add: ':method'->'POST';
		add: ':path'->'/';
		add: ':path'->'/index.html';
		add: ':scheme'->'http';
		add: ':scheme'->'https';
		add: ':status'->'200';
		add: ':status'->'204';
		add: ':status'->'206';
		add: ':status'->'304';
		add: ':status'->'400';
		add: ':status'->'404';
		add: ':status'->'500';
		add: 'accept-charset'->'';
		add: 'accept-encoding'->'gzip, deflate';
		add: 'accept-language'->'';
		add: 'accept-ranges'->'';
		add: 'accept'->'';
		add: 'access-control-allow-origin'->'';
		add: 'age'->'';
		add: 'allow'->'';
		add: 'authorization'->'';
		add: 'cache-control'->'';
		add: 'content-disposition'->'';
		add: 'content-encoding'->'';
		add: 'content-language'->'';
		add: 'content-length'->'';
		add: 'content-location'->'';
		add: 'content-range'->'';
		add: 'content-type'->'';
		add: 'cookie'->'';
		add: 'date'->'';
		add: 'etag'->'';
		add: 'expect'->'';
		add: 'expires'->'';
		add: 'from'->'';
		add: 'host'->'';
		add: 'if-match'->'';
		add: 'if-modified-since'->'';
		add: 'if-none-match'->'';
		add: 'if-range'->'';
		add: 'if-unmodified-since'->'';
		add: 'last-modified'->'';
		add: 'link'->'';
		add: 'location'->'';
		add: 'max-forwards'->'';
		add: 'proxy-authenticate'->'';
		add: 'proxy-authorization'->'';
		add: 'range'->'';
		add: 'referer'->'';
		add: 'refresh'->'';
		add: 'retry-after'->'';
		add: 'server'->'';
		add: 'set-cookie'->'';
		add: 'strict-transport-security'->'';
		add: 'transfer-encoding'->'';
		add: 'user-agent'->'';
		add: 'vary'->'';
		add: 'via'->'';
		add: 'www-authenticate'->'';
		yourself.