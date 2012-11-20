class ContractController < ApplicationController
  def form
  	@categories = ["General","Emergency & Office Visit","Allergy & Immunizations", "Rehabilitation","Family Planning & Pregnancy","Professional Services", "Medical Services", "Prescription Drugs", "Medical Disorder", "Chemical Dependency", "Other Specifications"]
  	@location = "San Diego"
  	@plan_type = "PPO"

  	@category = "Allergy & Immunizations"
  	@category_specs = ["Allergy Testing","Allergy Injection Services", "Antibiotics Serum", "Occupational/Travel Immunizations","Other Immunizations", "Injections for Infertility", "All other Injects (Office-Based)", "All other Injections (Self-Injectable)"]
  end
end