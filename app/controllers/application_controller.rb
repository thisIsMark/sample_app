class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    reder html: "hello, world!"
  end
end
