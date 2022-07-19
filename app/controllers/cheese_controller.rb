class CheeseController < ApplicationController
    def index
        cheeses = Cheese.all
        render json: cheeses
    end
end
