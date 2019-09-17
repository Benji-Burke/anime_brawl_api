class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Anime Brawl Api" }
    end
end
