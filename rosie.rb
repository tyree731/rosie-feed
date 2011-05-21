#!/usr/bin/ruby

require 'rubygems'
require 'twitter'

Shoes.app :title => "Rosie O'Donnell's Twitter Feed", 
          :resizable => false, 
          :height => 298, 
          :weight => 596 do
#  Twitter.configure do |config|
#    config.consumer_key    = '7em5l4cNSfrD0XdjOTh5oA'
#    config.consumer_secret = 'R6klmMBMKC5wXLDFyuyTRDULvVIsVvCUaxYYZClDA'
#    config.oauth_token = ''
#    config.oauth_token_secret = ''
#  end

   @value = Twitter.user_timeline("Rosie").first.text
#  puts @value

  stack :width => '50%' do
    image 'assets/rosieksm.jpg'
  end
  stack :width => '50%' do 
     para "Hello world!"
#    para Twitter.user_timeline("Rosie").first.text
  end
end
