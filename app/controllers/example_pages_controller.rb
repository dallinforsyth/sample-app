class ExamplePagesController < ApplicationController
  def hello_method
    render json: { message: "hello" }
  end

  def goodbye_method
    render json: { message: "good_bye" }
  end
end
