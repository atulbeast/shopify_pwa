ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = "7ff852a9c817b319c1705f2a32941e00"
  config.secret = "06fc4de59787c55d49360fa783399498"
  config.scope = "read_orders,read_products,write_products,read_script_tags, write_script_tags,read_content, write_content" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.session_repository = Shop
end
