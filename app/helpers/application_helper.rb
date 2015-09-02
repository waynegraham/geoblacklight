module ApplicationHelper
  ##
  # Render the main content partial for a document
  #
  # @param [SolrDocument]
  # @return [String]
  def render_document_main_content_partial(document = @document)
    render partial: 'show_main_content'
  end

  ##
  # Classes added to a document's show content div
  # @return [String]
  def show_content_classes
    "#{main_content_classes} show-document"
  end

  ##
  # Classes used for sizing the main content of a Blacklight page
  # @return [String]
  def main_content_classes
    'col-md-9 col-sm-8'
  end

  ##
  # Classes added to a document's sidebar div
  # @return [String]
  def show_sidebar_classes
    sidebar_classes
  end

  ##
  # Classes used for sizing the sidebar content of a Blacklight page
  # @return [String]
  def sidebar_classes
    'col-md-3 col-sm-4'
  end
end
