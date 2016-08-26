class BookmarksController < ApplicationController

  def index
    # first find all the Bookmarks from the Database.
    # SQL Query => SELECT * FROM bookmarks;
    @bookmarks = Bookmark.all
  end

end
