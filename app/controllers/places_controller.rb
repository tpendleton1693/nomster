class PlacesController < ApplicationController
	def index
		@places = Place.page(params[:page]).per(10)
	end
end
