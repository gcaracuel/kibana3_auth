def login(user, pass)
	# Super secure
	#return false

	# Should you want to allow anyone to log in, this method should turn a
	# hash of elasticsearch filters, or 'UNFILTERED' for no filters.
	# e.g.
	#
	return 'UNFILTERED' if user == 'alice'
end

{
	# XXX CHANGE ME! XXX
	:session_secret => 'CHANGEME',
	:backend        => 'http://localhost:9200',
	:login          => method(:login),
}
