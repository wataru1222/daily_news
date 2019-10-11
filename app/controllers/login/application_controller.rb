class Login::ApplicationController < ApplicationController
  befor_action :authenticate_user!
end
