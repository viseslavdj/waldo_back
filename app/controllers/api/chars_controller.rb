class Api::CharsController < ApplicationController

    def index
        chars = Char.all
        render json: chars 
    end

    def show
        # if Char.where(:xmin >= xmin && :xmax <= xmax && :ymin >= ymin && :ymax <= ymax).exists?
        #     char = Char.where(:xmin >= xmin && :xmax <= xmax && :ymin >= ymin && :ymax <= ymax)
        #     hit = true
        #     render json: char.to_json(:include => :hit)
        # else 
        #     response = {hit: false}
        #     render json: response.to_json
        char = Char.find(params[:id])
        
        render json: char.to_json(:only => [:name])

        
    end
end
