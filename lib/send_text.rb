module Send_text

def send_text
  time = Time.new
  time1hr = time + 3600
  puts "Thank you! Your order was placed and will be delivered before #{time1hr.strftime("%I:%M%p")}."
  account_id
  message
end

def account_id
  account_sid = 'AC60c54cda75e5c92875xxxxxx'
  auth_token = 'b6f9be75ac109b8aaxxxxxxx'
  @client = Twilio::REST::Client.new account_sid, auth_token
end

def message
  message = @client.account.messages.create(:body => "Thank you! Your order was placed and will be delivered before #{time1hr.strftime("%I:%M%p")}.",
    :to => "xxxxxxxx",  
    :from => "+44161xxxxxx")  
  puts message.sid
end

end
