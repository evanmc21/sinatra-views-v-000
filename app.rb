require_relative 'config/environment'

class App < Sinatra::Base

	get '/' do
		"<h1>Beyonce.</h1>"

	end
end
