class WelcomeController < ApplicationController
  def index
    flash[:notice] = "欢迎来到焦点招聘网"
  end
end
