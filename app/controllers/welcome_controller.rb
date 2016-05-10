class WelcomeController < ApplicationController
  def index
  end

  def tryit
    puts "tryit"
    TestMailer.test_email.deliver_now
  end
end
