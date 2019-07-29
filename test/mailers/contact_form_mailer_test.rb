require 'test_helper'

class ContactFormMailerTest < ActionMailer::TestCase
  test "new_mail" do
    mail = ContactFormMailer.new_mail
    assert_equal "New mail", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
