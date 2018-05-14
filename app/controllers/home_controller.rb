class HomeController < ApplicationController
	layout 'home'
	def index
		@name = "Arth"
		@surname = "Thakkar"
	end
end
