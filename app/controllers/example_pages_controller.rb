class ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "hello" }
  end

  def goodbye_method
    render json: { message: "good bye" }
  end

  def go_away_method
    render json: { message: "go away" }
  end
end
