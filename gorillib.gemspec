# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{gorillib}
  s.version = "0.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Infochimps"]
  s.date = %q{2011-04-02}
  s.description = %q{Gorillib: infochimps lightweight subset of ruby convenience methods}
  s.email = %q{coders@infochimps.org}
  s.extra_rdoc_files = [
    "LICENSE.textile",
    "README.textile"
  ]
  s.files = [
    ".document",
    ".rspec",
    "LICENSE.textile",
    "README.textile",
    "Rakefile",
    "VERSION",
    "fiddle/hubahuba.rb",
    "gorillib.gemspec",
    "lib/gorillib.rb",
    "lib/gorillib/array/compact_blank.rb",
    "lib/gorillib/array/extract_options.rb",
    "lib/gorillib/base.rb",
    "lib/gorillib/datetime/flat.rb",
    "lib/gorillib/datetime/parse.rb",
    "lib/gorillib/enumerable/sum.rb",
    "lib/gorillib/hash/compact.rb",
    "lib/gorillib/hash/deep_merge.rb",
    "lib/gorillib/hash/keys.rb",
    "lib/gorillib/hash/reverse_merge.rb",
    "lib/gorillib/hash/slice.rb",
    "lib/gorillib/hash/zip.rb",
    "lib/gorillib/logger/log.rb",
    "lib/gorillib/metaprogramming/aliasing.rb",
    "lib/gorillib/metaprogramming/cattr_accessor.rb",
    "lib/gorillib/metaprogramming/class_attribute.rb",
    "lib/gorillib/metaprogramming/delegation.rb",
    "lib/gorillib/metaprogramming/mattr_accessor.rb",
    "lib/gorillib/metaprogramming/remove_method.rb",
    "lib/gorillib/metaprogramming/singleton_class.rb",
    "lib/gorillib/object/blank.rb",
    "lib/gorillib/some.rb",
    "lib/gorillib/string/constantize.rb",
    "lib/gorillib/string/human.rb",
    "lib/gorillib/string/inflections.rb",
    "lib/gorillib/string/truncate.rb",
    "spec/blank_spec.rb",
    "spec/gorillib_spec.rb",
    "spec/rcov.opts",
    "spec/spec.opts",
    "spec/spec_helper.rb",
    "spec/spec_tasks.rake",
    "test/abstract_unit.rb",
    "test/array/compact_blank_test.rb",
    "test/array/extract_options_test.rb",
    "test/datetime/flat_test.rb",
    "test/datetime/parse_test.rb",
    "test/enumerable/sum_test.rb",
    "test/hash/compact_test.rb",
    "test/hash/deep_merge_test.rb",
    "test/hash/keys_test.rb",
    "test/hash/reverse_merge_test.rb",
    "test/hash/slice_test.rb",
    "test/hash/zip_test.rb",
    "test/logger/log_test.rb",
    "test/metaprogramming/aliasing_test.rb",
    "test/metaprogramming/cattr_accessor_test.rb",
    "test/metaprogramming/class_attribute_test.rb",
    "test/metaprogramming/delegation_test.rb",
    "test/metaprogramming/mattr_accessor_test.rb",
    "test/metaprogramming/singleton_class_test.rb",
    "test/object/blank_test.rb",
    "test/string/constantize_test.rb",
    "test/string/human_test.rb",
    "test/string/inflections_test.rb",
    "test/string/inflector_test_cases.rb",
    "test/string/truncate_test.rb"
  ]
  s.homepage = %q{http://infochimps.com/labs}
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{include only what you need. No dependencies, no creep}
  s.test_files = [
    "spec/blank_spec.rb",
    "spec/gorillib_spec.rb",
    "spec/spec_helper.rb",
    "test/abstract_unit.rb",
    "test/array/compact_blank_test.rb",
    "test/array/extract_options_test.rb",
    "test/datetime/flat_test.rb",
    "test/datetime/parse_test.rb",
    "test/enumerable/sum_test.rb",
    "test/hash/compact_test.rb",
    "test/hash/deep_merge_test.rb",
    "test/hash/keys_test.rb",
    "test/hash/reverse_merge_test.rb",
    "test/hash/slice_test.rb",
    "test/hash/zip_test.rb",
    "test/logger/log_test.rb",
    "test/metaprogramming/aliasing_test.rb",
    "test/metaprogramming/cattr_accessor_test.rb",
    "test/metaprogramming/class_attribute_test.rb",
    "test/metaprogramming/delegation_test.rb",
    "test/metaprogramming/mattr_accessor_test.rb",
    "test/metaprogramming/singleton_class_test.rb",
    "test/object/blank_test.rb",
    "test/string/constantize_test.rb",
    "test/string/human_test.rb",
    "test/string/inflections_test.rb",
    "test/string/inflector_test_cases.rb",
    "test/string/truncate_test.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_development_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_development_dependency(%q<rcov>, [">= 0"])
    else
      s.add_dependency(%q<yard>, ["~> 0.6.0"])
      s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
      s.add_dependency(%q<rcov>, [">= 0"])
    end
  else
    s.add_dependency(%q<yard>, ["~> 0.6.0"])
    s.add_dependency(%q<jeweler>, ["~> 1.5.2"])
    s.add_dependency(%q<rcov>, [">= 0"])
  end
end

