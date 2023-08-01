class ApplicationController < ActionController::Base

  def hello
    render html:"hello this toy app"
  end
end
