###################################################################################
# This is a read-only file! Its contents can be edited through the Marketplace UI #
# See the docs at: https://cloud.google.com/looker/docs/data-modeling/marketplace              #
###################################################################################

marketplace_ref: {
  listing: "gcp-billing"
  version: "1.0.7"
  models: ["gcp_billing_block"]
  override_constant: CONNECTION { value:"bq-connection" }
  override_constant: RECOMMENDATION_TABLE { value:"instance.recommender.recommendations_export_v2" }
  override_constant: BILLING_TABLE { value:"instance.billing.gcp_billing_export_public" }
  override_constant: PRICING_TABLE { value:"instance.billing.cloud_pricing_export" }
}
