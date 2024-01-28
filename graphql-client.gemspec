# -*- encoding: utf-8 -*-
# stub: graphql-client 0.18.0 ruby lib

Gem::Specification.new do |s|
  s.name = "graphql-client".freeze
  s.version = "0.18.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["GitHub".freeze]
  s.date = "2024-01-13"
  s.description = "A Ruby library for declaring, composing and executing GraphQL queries".freeze
  s.email = "engineering@github.com".freeze
  s.files = ["LICENSE".freeze, "README.md".freeze, "lib/graphql/client.rb".freeze, "lib/graphql/client/collocated_enforcement.rb".freeze, "lib/graphql/client/definition.rb".freeze, "lib/graphql/client/definition_variables.rb".freeze, "lib/graphql/client/document_types.rb".freeze, "lib/graphql/client/erb.rb".freeze, "lib/graphql/client/error.rb".freeze, "lib/graphql/client/errors.rb".freeze, "lib/graphql/client/erubi_enhancer.rb".freeze, "lib/graphql/client/erubis.rb".freeze, "lib/graphql/client/erubis_enhancer.rb".freeze, "lib/graphql/client/fragment_definition.rb".freeze, "lib/graphql/client/hash_with_indifferent_access.rb".freeze, "lib/graphql/client/http.rb".freeze, "lib/graphql/client/list.rb".freeze, "lib/graphql/client/log_subscriber.rb".freeze, "lib/graphql/client/operation_definition.rb".freeze, "lib/graphql/client/query_typename.rb".freeze, "lib/graphql/client/railtie.rb".freeze, "lib/graphql/client/response.rb".freeze, "lib/graphql/client/schema.rb".freeze, "lib/graphql/client/schema/base_type.rb".freeze, "lib/graphql/client/schema/enum_type.rb".freeze, "lib/graphql/client/schema/include_directive.rb".freeze, "lib/graphql/client/schema/interface_type.rb".freeze, "lib/graphql/client/schema/list_type.rb".freeze, "lib/graphql/client/schema/non_null_type.rb".freeze, "lib/graphql/client/schema/object_type.rb".freeze, "lib/graphql/client/schema/possible_types.rb".freeze, "lib/graphql/client/schema/scalar_type.rb".freeze, "lib/graphql/client/schema/skip_directive.rb".freeze, "lib/graphql/client/schema/union_type.rb".freeze, "lib/graphql/client/view_module.rb".freeze, "lib/rubocop/cop/graphql/heredoc.rb".freeze, "lib/rubocop/cop/graphql/overfetch.rb".freeze]
  s.homepage = "https://github.com/github/graphql-client".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.1.0".freeze)
  s.rubygems_version = "3.4.1".freeze
  s.summary = "GraphQL Client".freeze

  s.installed_by_version = "3.4.1" if s.respond_to? :installed_by_version

  s.specification_version = 4

  s.add_runtime_dependency(%q<activesupport>.freeze, [">= 3.0"])
  s.add_runtime_dependency(%q<graphql>.freeze, [">= 0"])
  s.add_development_dependency(%q<actionpack>.freeze, [">= 3.2.22"])
  s.add_development_dependency(%q<erubi>.freeze, ["~> 1.6"])
  s.add_development_dependency(%q<erubis>.freeze, ["~> 2.7"])
  s.add_development_dependency(%q<minitest>.freeze, ["~> 5.9"])
  s.add_development_dependency(%q<rake>.freeze, ["~> 11.2"])
  s.add_development_dependency(%q<rubocop-github>.freeze, ["~> 0.10", "<= 0.16.0"])
  s.add_development_dependency(%q<rubocop>.freeze, ["~> 0.55"])
end
