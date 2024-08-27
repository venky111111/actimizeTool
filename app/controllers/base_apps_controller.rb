class BaseAppsController < ApplicationController
	def index
        @baseApps = BaseApp.all
        render json: @baseApps, status: :ok
    end
end
