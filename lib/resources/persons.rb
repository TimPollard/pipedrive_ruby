# Organizations are companies and other kinds of organizations you are making Deals with.
# Persons can be associated with organizations so that each organization can contain one or more Persons.
module PipedriveRuby
    # This class should hold all endpoints that are specific of deals
    class Persons < PipedriveRuby::Base
        def_delegators :endpoints,
                                  :all,
                                  :search,
                                  :find,
                                  :find_by,
                                  :create,
                                  :merge,
                                  :remove,
                                  :remove_many,
                                  :update
    end
end

