class StaticPagesController < ApplicationController
  def home
  end

  def send_email
    redirect_to root_path
  end
end
