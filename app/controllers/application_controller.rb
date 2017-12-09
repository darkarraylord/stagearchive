class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # Remove this when project is ready for general users:
  before_action :authenticate_user!

end
