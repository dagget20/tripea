require 'mailchimp'

class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  
    before_action :setup_mcapi

  def setup_mcapi
    @mc = Mailchimp::API.new('7b5bde2b6b1568a1f6579e2f62363eea-us3')
  end
end