class ApplicationController < ActionController::Base
  protect_from_forgery

  def not_authenticated
  	redirect_to login_url, :alert => "First login to acces this page."
  end
end