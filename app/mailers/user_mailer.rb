class UserMailer < ActionMailer::Base
  default from: 'dimitri.kurashvili@telasi.ge'

  def welcome_email
    mail(to: 'dimakura@gmail.com', subject: 'hello from ExceptionNotificationSample')
  end
end
