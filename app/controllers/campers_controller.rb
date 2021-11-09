class CampersController < ApplicationController

    def show
        camper = Camper.find_by(id: params[:id])
        if camper
            render json: camper, serializer: CamperDetailSerializer
        else
            render json: {error: "Camper not found"}, status: :not_found
        end
    end

    def index
        render json: Camper.all
    end

end
