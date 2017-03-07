class WelcomeController < ApplicationController
  def index
    flash[:warning] = "这是 Warning 信息"
  end
end
