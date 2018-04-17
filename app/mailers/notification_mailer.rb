class NotificationMailer < ApplicationMailer
  default from: "ikedaemailtester@gmail.com"

  def comment_added(comment)
    @place = comment.place
    @place_owner = @place.user
    mail(to: @place_owner.email,
         subject: "A comment has been added to your place")
  end
end
