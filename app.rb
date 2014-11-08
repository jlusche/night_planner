require 'sinatra'
require 'httparty'

	get '/' do
		@order_name = params['order_names']
		@activity = params['activities']
		erb :home
	end

	get '/friends' do	
		@order_name = params['order_names']
		@activity = params['activities']
		@friend = params['friends']
		erb :friends
	end

	get '/venues' do
		@order_name = params['order_names']
		@activity = params['activities']
		@friend = params['friends']
		@venue = params['venues']
		erb :venues
	end

	get '/orders' do
		@order_name = params['order_names']
		@activity = params['activities']
		@friend = params['friends']
		@venue = params['venues']
		#@order = params['orders']
		erb :orders
	end