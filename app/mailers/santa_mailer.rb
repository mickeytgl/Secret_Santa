class SantaMailer < ApplicationMailer
  default from: 'notifications@example.com'

  def welcome_email
    mail(to: 'migueltg93@gmail.com', subject: 'It works!') do |format|
      format.html { render 'santa_mailer/delivery_email.html.erb' }
      format.text { render plain: 'santa_mailer/delivery_email.text.erb' }
    end
  end
end
