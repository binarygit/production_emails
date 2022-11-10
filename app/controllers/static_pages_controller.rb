class StaticPagesController < ApplicationController
  def home
  end

  def send_email
    UserMailer.welcome_email(params[:email]).deliver_later
    redirect_to root_path
  end
end
