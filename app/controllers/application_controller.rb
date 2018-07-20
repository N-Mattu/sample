class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    ernder html: "hello, world!"
  end
end
