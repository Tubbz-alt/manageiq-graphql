module ManageIQ
  module GraphQL
    module Types
      Tag = ::GraphQL::ObjectType.define do
        name 'Tag'
        description 'Tags are descriptive terms defined by a ManageIQ user or the system used to categorize a resource.'

        field :name, !types.String, "The name of the tag"
      end
    end
  end
end
