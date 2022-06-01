class AgendaMailer < ApplicationMailer
  def agenda_mail(emails)
    @email = emails

    mail to: @email, subject: "確認メール"
  end
end
