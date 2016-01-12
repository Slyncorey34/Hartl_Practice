class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  protect_from_forgery with: :exception
  	def hello
	  	render text: "hello, world!"# For APIs, you may want to use :null_session instead.
	end
end
