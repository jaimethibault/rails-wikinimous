require 'kramdown'
module ArticlesHelper
  def to_markdown(content)
    Kramdown::Document.new(content).to_html.html_safe
  end
end
