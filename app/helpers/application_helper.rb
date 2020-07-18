module ApplicationHelper
  def enable_blue_background_color?
    FeatureFlag.on?('key', 'enable_blue_background_color')
  end
end
