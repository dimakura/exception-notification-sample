class WelcomeController < ApplicationController
  def exception
    raise "Exception from welcome#exception"
  end

  def send_regular_email
    UserMailer.welcome_email.deliver
    render text: 'message sent'
  end
end
