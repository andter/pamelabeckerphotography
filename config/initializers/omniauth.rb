Rails.application.config.middleware.use OmniAuth::Builder do
	provider :facebook, ENV["fb_app_id"], ENV["fb_app_secret"]
end
