class App < Sinatra::Base
	attr_accessor :name
	
	def intialize
		@name = name
	end

	def self.all
		@@all
	end
	

	get '/' do
		erb :index
	end

	get '/hello' do 
		erb :hello
	end

	get '/goodbye' do 
		erb :goodbye
	end

	get '/date' do 
		erb :date
	end


end
