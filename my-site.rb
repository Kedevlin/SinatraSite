require "sinatra"

class MySite < Sinatra::Base

  get "/" do
    @title = "Kelly's Website"
    erb :index
  end

  get "/about.html" do
    @title = "About Kelly"
    erb :about
  end

  get "/blog.html" do
    @title = "Kelly's Blog"
    erb :blog
  end

  get "/projects.html" do
    @title = "Kelly's Projects"
    erb :projects
  end

end
