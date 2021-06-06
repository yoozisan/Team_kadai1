class ChangeOwnerMailer < ApplicationMailer
  def change_owner_mail(change_owner)
    @change_owner = change_owner
    mail to: @change_owner.email, subject: I18n.t('views.messages.change_owner_mail_subject')
    end
end
