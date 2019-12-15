require_relative 'config/environment'

class App < Sinatra::Base
  # Write your code here!
  get "/reversename/:name" do
    @name = params[:name]
    @reverse = @name.reverse
    "#{@reverse}"
  end
  
  get "/square/:number" do
    @num = params[:number]
    @square = @num.to_i**2
    "#{@square}"
  end
  
  get "/say/:number/:phrase" do
    @num = params[:number]
    @phrase = params[:phrase]
    @string = @phrase * @num.to_i
    "#{@string}"
  end

  get:

end