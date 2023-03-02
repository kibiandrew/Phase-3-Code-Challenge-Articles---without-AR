require_relative '../config/environment'
require 'pry'
def reload
    reload 'config/environment.rb'
end

#authors
author1 = Author.new('cain')
author2 = Author.new('drew')
author3 = Author.new('yator')
author4 = Author.new("kibi")

#mags
magazine_1=Magazine.new("sports today", "top 40 under 40")
magazine_2=Magazine.new("daily nation", "peoples daily")
magazine_3=Magazine.new("The cookOut", "business daily")
magazine_4=Magazine.new("vogue", "World Today")
magazine_5=Magazine.new("Health and fitness", "beaty")

#create articles
article1=Article.new(author2,magazine_1,"life and times")
article2=Article.new(author3,magazine_2,"moringa reads")
article3=Article.new(author1,magazine_3,"Intro to programming")
article4=Article.new(author2,magazine_4, "React walk throuth")
article5=Article.new(author4,magazine_5, "Zero to hero lies")

#associations
author2.add_article(magazine_1,"life and times")
author3.add_article(magazine_2,"moringa reads")
author1.add_article(magazine_3,"Intro to programming")
author4.add_article(magazine_5,"Zero to hero lies")


binding.pry
0