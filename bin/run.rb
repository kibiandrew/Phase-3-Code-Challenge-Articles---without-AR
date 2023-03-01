require 'pry'
require_relative '../config/environment'

def reload
    reload 'config/environment.rb'
end

#authors
author_1 = Author.new("cain")
author_2 = Author.new('drew')
author_3 = Author.new('yator')
author_4 = Author.new("kibi")

#mags
magazine_1=Magazine.new("sports today", "top 40 under 40")
magazine_2=Magazine.new("daily nation", "peoples daily")
magazine_3=Magazine.new("The cookOut", "business daily")
magazine_4=Magazine.new("vogue", "World Today")
magazine_5=Magazine.new("Health and fitness", "beaty")

#create articles
article1=Article.new(author_2,magazine_1,"life and times")
article2=Article.new(author_3,magazine_2,"moringa reads")
article3=Article.new(author_1,magazine_3,"Intro to programming")
article4=Article.new(author_2,magazine_4, "React walk throuth")
article5=Article.new(author_4,magazine_5, "Zero to hero lies")

#associations
author_2.add_article(magazine_1,"life and times")
author_3.add_article(magazine_2,"moringa reads")
author_1.add_article(magazine_3,"Intro to programming")
author_4.add_article(magazine_5,"Zero to hero lies")


binding.pry
0