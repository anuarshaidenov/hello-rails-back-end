class GreetingsController < ApplicationController
  def index
    greetings = Greeting.all

    render json: greetings.sample
  end
  
end
