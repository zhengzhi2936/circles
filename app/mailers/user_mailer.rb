class UserMailer < ApplicationMailer

  def signup user
    @user = user
    mail to: @user.username, subject: "Welcome #{@user.username}"
  end
end
