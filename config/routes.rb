Rails.application.routes.draw do
  post 'home/send_the_email', to: 'home#send_the_email'
  get 'home/sent', to: 'home#sent'
  root to: 'home#index'
end
