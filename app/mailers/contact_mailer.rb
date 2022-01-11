class ContactMailer < ApplicationMailer

  def contact_mail(name, email)
    @name = name 
    @email = email 
    mail to: @email, subject: '[DIVE INTO POST] チームオーナー権限移動のお知らせ'
  end
end
