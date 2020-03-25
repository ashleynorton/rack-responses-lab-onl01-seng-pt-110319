class Application
  def call(env)
    resp = Rack::Response.new
    time = Time.now.to_i
    
    if time 
    
    resp.finish
  end
  
end 