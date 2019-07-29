# Preview all emails at http://localhost:3000/rails/mailers/contact_form_mailer
class ContactFormMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/contact_form_mailer/new_mail
  def new_mail
    ContactFormMailer.new_mail
  end

end
