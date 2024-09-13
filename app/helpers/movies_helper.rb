module MoviesHelper
  def highlight_sort_column(column) # select the style for ascending and descending colour
    return '' unless params[:sort] == column
    params[:direction] == 'asc' ? 'highlight-asc' : 'highlight-desc'
  end
end
