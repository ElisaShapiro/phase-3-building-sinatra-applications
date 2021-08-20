class ApplicationController < Sinatra::Base
    
    get '/' do
      '<h2>Hello EVERY <em>World</em>!</h2>'
    end
  
end