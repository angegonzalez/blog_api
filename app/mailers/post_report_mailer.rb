class PostReportMailer < ApplicationMailer
    def post_report(user, post, post_report)
        @post = post
        mail to: user.email, subject: "Your report of the post id: #{post.id}"
    end
end
