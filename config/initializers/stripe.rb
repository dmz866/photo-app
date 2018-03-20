Rails.configuration.stripe = 
{
  :publishable_key => 'pk_test_YpdDIAFsoeRl8hdlHzNPvP9h',
  :secret_key => 'sk_test_yInCW0AUpDIhfbbm1VeDZb0M'
}

Stripe.api_key = Rails.configuration.stripe[:secret_key]