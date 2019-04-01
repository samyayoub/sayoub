class NotificationMailer < ApplicationMailer
    default from: "no-reply@sayoubapp.com"

    def comment_added
        mail(to: "samyayoub@gmail.com",
            subject: "A comment has been added to your place")
    end
end
