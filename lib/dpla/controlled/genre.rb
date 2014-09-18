module DPLA
  module Controlled
    class Genre < DPLA::Concept
      include LinkedVocabs::Controlled
      
      configure :base_uri => 'http://vocab.getty.edu/aat/', :type => 'http://vocab.getty.edu/ontology#Concept'
      
      use_vocabulary :aat
    end
  end
end
