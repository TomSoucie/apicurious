Rails.application.config.middleware.use OmniAuth::Builder do
   provider :github, ENV['36ca6d4cf988e006ea89'], ENV['f089c2f241944d26bcb72003faf998e601223fad']
 end
