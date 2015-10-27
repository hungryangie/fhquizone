class GreetingController < ApplicationController
	def index
		@greeting = Greeting.order("RANDOM()").first
	end

end
