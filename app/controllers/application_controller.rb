class ApplicationController < Sinatra::Base

  configure do #this block tells controller where to find the views
  	set :views, "app/views" #folder app/views, all the HTML/CSS etc. go there 
  	set :public_dir, "public"
  end

  get "/" do
  	erb :index
  end
end
