require 'active_record'

ActiveRecord::Base.establish_connection({
  :adapter => "postgresql",
  :host => "localhost",
  :username => "IrisMartinez",
  :database => "marvel_app"
})

ActiveRecord::Base.logger = Logger.new(STDOUT)