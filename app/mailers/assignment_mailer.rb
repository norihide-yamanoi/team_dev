class AssignmentMailer < ApplicationMailer
  def assignment_mail(user)
    @user = user
    
    mail to: @user.email, subject: "譲渡確認メール"
  end
end
