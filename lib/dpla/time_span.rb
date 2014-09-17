module DPLA
  class TimeSpan < ActiveTriples::Resource
    configure :type => RDF::EDM.TimeSpan
    
    validates_presence_of :originalSourceDate # validates_cardinality_of ... :count => 1?
    
    property :originalSourceDate, :predicate => RDF::SKOS.prefLabel
    property :begin, :predicate => RDF::EDM.begin
    property :end, :predicate => RDF::EDM.end
  end
end
