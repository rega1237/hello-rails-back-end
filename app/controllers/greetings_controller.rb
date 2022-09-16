class GreetingsController < ApplicationController
  def index
    greeting = Greeting.all.sample.message
    render json: { greeting: }, status: 200
  end
end
