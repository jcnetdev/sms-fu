Gem::Specification.new do |s|
  s.name = 'sms-fu'
  s.version = '1.0.20080710'
  s.date = '2008-07-10'
  
  s.summary = "Easily send SMS messages from Rails"
  s.description = "Want to send an SMS from your Rails application?  SMS Fu allows you to do just that. It allows you to send a text-message in the form of an e-mail to a cell phone on any of the supported carriers."
  
  s.authors = ['Brendan G. Lim']
  s.email = 'brendan@intridea.com'
  s.homepage = 'http://github.com/brendanlim/sms-fu'
  
  s.has_rdoc = true
  s.rdoc_options = ["--main", "README.rdoc"]
  s.extra_rdoc_files = ["README.rdoc"]

  s.add_dependency 'rails', ['>= 2.1']
  
  s.files = ["CHANGELOG",
             "MIT-LICENSE",
             "README.rdoc",
             "Rakefile",
             "lib/sms_fu.rb",
             "lib/sms_notifier.rb",
             "rails/init.rb",
             "sms-fu.gemspec",
             "templates/sms_fu.yml",
             "views/sms_notifier/sms_message.html.erb"]
  
  
  s.test_files = ["test/sms_fu_test.rb"]

end