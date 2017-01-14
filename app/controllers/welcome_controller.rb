class WelcomeController < ApplicationController
  def index
    flash[:notice] = "早安！你好！美丽新世界欢迎您"
  end
end
