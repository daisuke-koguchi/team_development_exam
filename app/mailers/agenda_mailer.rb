class AgendaMailer < ApplicationMailer
  def agenda_mail(title, email)
    @title = title
    @email = email
    mail to: @email, subject: '[DIVE INTO POST] アジェンダ削除のお知らせ'
  end
end
