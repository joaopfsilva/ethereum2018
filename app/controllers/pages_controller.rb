class PagesController < ApplicationController
	# caches_page :show, :new
	self.page_cache_directory = -> { Rails.root.join("public", request.domain) }
  def home
  end
end
