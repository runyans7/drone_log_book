module Api
  module V1
    class DronesController < ApplicationController
      skip_before_filter :verify_authenticity_token
      respond_to :json

      def index
        respond_with(Drone.all.order("name DESC"))
      end

    end
  end
end
