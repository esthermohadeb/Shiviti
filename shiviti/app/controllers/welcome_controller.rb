class WelcomeController < ApplicationController
	def index
		@api_key = ENV["GOOGLE_API"]
		# binding.pry
	end

	def progress
	end
end
