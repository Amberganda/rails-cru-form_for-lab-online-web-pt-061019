class GenresController < ApplicationController


    def new
        @genre = Genre.new
    end

    def show
        @genre = Genre.find(params[:id])
    end

    def create
        genre = Genre.new
        genre.name = params[:genre][:name]
        genre.save

        redirect_to genre_path(genre)
    end

    def edit
        @genre = Genre.find(params[:id])
    end

    def update
        genre = Genre.find(params[:id])
        genre.name = params[:genre][:name]
        genre.save

        redirect_to genre_path(genre)
    end




end
