class NotificationMailer < ApplicationMailer
  default from: "ikedaemailtest@gmail.com"

  def comment_added
    mail(to: "ikedaemailtest@gmail.com",
         subject: "A comment has been added to your place")
  end
end