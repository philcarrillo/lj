class TestMailer < ApplicationMailer
  default from: 'phil@carrillo.ca'

  def test_email
    @something="This is really something"

    mail(to: 'phil@ide-dev.com', subject: 'Test Message from the LJ App')
  end

end
