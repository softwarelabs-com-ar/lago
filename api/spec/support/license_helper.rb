# frozen_string_literal: true

module LicenseHelper
  def lago_premium!
    yield
  end

  def premium_integration!(organization, _premium_integration, &block)
    yield
  end
end
