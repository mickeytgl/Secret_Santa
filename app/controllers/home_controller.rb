class HomeController < ApplicationController
  def index
  end

  def send_the_email
    SantaMailer.welcome_email.deliver_now
    redirect_to(root_path, notice: "Boom, email sent")
  end

  def sent
  end
end
