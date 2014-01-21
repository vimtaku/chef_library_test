class Chef::Recipe::Love
  def self.play
    ## class から node は参照できない?
    #p "the last kiss smelled like a cigarette"
  end

  def author
    #p node[:first][:author]
  end
end
