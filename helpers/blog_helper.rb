module BlogHelper
  def get_blog_pages
    sitemap.resources.select { |p| p.url.include? '/blog' }
  end
end
