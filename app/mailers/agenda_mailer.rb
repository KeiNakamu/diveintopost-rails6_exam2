class AgendaMailer < ApplicationMailer
  default from: 'from@example.com'
  
  def agenda_mail(emails)
    @emails = emails
    mail to: @emails, subject: "アジェンダと紐づく記事とコメント削除のメール"
  end
end