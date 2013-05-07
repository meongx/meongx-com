module PageHelpers
  def page_class
    request.path.split('.').first
  end
end