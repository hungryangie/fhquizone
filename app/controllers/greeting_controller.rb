class GreetingController < ApplicationController
	def index
		@greeting = Greeting.order("RANDOM()").first
	end

	def new
		@greeting = Greeting.new
	end

end
