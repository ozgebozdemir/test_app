class Article < ApplicationController
validates:title, :string , :length=>{minumum:5}   
validates:description,:text, :length=>{minumum:10}            
end