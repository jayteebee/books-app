class ApplicationController < ActionController::Base

def index
    @author = Author.all
end

def book
@book = "gotta link these boys up somehow"
end

end
