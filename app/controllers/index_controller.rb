class IndexController < ApplicationController
    def index
        @blogs = Blog.all
    end
end
