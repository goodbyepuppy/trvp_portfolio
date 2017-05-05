class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def home
    "Placeholder Text"
  end
end
