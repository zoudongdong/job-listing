class WelcomeController < ApplicationController
  def index
    flash[:notice] = "夏安！你好！"
  end
end
