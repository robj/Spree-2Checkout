class Spree::BillingIntegration::TwoCheckout < Spree::BillingIntegration
  preference :sid, :string
  preference :secret_word, :string

  def provider_class
    ActiveMerchant::Billing::Integrations::TwoCheckout
  end

end
