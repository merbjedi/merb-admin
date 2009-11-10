# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{merb-admin}
  s.version = "0.6.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Erik Michaels-Ober"]
  s.date = %q{2009-11-06}
  s.description = %q{MerbAdmin is a Merb plugin that provides an easy-to-use interface for managing your data.}
  s.email = %q{sferik@gmail.com}
  s.extra_rdoc_files = ["README.rdoc", "LICENSE"]
  s.files = ["LICENSE", "README.rdoc", "Rakefile", "app/controllers", "app/controllers/application.rb", "app/controllers/main.rb", "app/helpers", "app/helpers/application_helper.rb", "app/helpers/main_helper.rb", "app/views", "app/views/layout", "app/views/layout/_message.html.erb", "app/views/layout/dashboard.html.erb", "app/views/layout/form.html.erb", "app/views/layout/list.html.erb", "app/views/main", "app/views/main/_belongs_to.html.erb", "app/views/main/_big_decimal.html.erb", "app/views/main/_boolean.html.erb", "app/views/main/_date.html.erb", "app/views/main/_datetime.html.erb", "app/views/main/_float.html.erb", "app/views/main/_has_many.html.erb", "app/views/main/_has_one.html.erb", "app/views/main/_integer.html.erb", "app/views/main/_properties.html.erb", "app/views/main/_string.html.erb", "app/views/main/_text.html.erb", "app/views/main/_time.html.erb", "app/views/main/_timestamp.html.erb", "app/views/main/delete.html.erb", "app/views/main/edit.html.erb", "app/views/main/index.html.erb", "app/views/main/list.html.erb", "app/views/main/new.html.erb", "lib/abstract_model.rb", "lib/activerecord_support.rb", "lib/datamapper_support.rb", "lib/generic_support.rb", "lib/merb-admin", "lib/merb-admin/merbtasks.rb", "lib/merb-admin/slicetasks.rb", "lib/merb-admin/spectasks.rb", "lib/merb-admin.rb", "lib/sequel_support.rb", "public/images", "public/images/arrow-down.gif", "public/images/arrow-up.gif", "public/images/changelist-bg.gif", "public/images/changelist-bg_rtl.gif", "public/images/chooser-bg.gif", "public/images/chooser_stacked-bg.gif", "public/images/default-bg-reverse.gif", "public/images/default-bg.gif", "public/images/deleted-overlay.gif", "public/images/icon-no.gif", "public/images/icon-unknown.gif", "public/images/icon-yes.gif", "public/images/icon_addlink.gif", "public/images/icon_alert.gif", "public/images/icon_calendar.gif", "public/images/icon_changelink.gif", "public/images/icon_clock.gif", "public/images/icon_deletelink.gif", "public/images/icon_error.gif", "public/images/icon_searchbox.png", "public/images/icon_success.gif", "public/images/inline-delete-8bit.png", "public/images/inline-delete.png", "public/images/inline-restore-8bit.png", "public/images/inline-restore.png", "public/images/inline-splitter-bg.gif", "public/images/nav-bg-grabber.gif", "public/images/nav-bg-reverse.gif", "public/images/nav-bg.gif", "public/images/selector-add.gif", "public/images/selector-addall.gif", "public/images/selector-remove.gif", "public/images/selector-removeall.gif", "public/images/selector-search.gif", "public/images/selector_stacked-add.gif", "public/images/selector_stacked-remove.gif", "public/images/tool-left.gif", "public/images/tool-left_over.gif", "public/images/tool-right.gif", "public/images/tool-right_over.gif", "public/images/tooltag-add.gif", "public/images/tooltag-add_over.gif", "public/images/tooltag-arrowright.gif", "public/images/tooltag-arrowright_over.gif", "public/javascripts", "public/javascripts/actions.js", "public/javascripts/calendar.js", "public/javascripts/CollapsedFieldsets.js", "public/javascripts/core.js", "public/javascripts/dateparse.js", "public/javascripts/DateTimeShortcuts.js", "public/javascripts/getElementsBySelector.js", "public/javascripts/i18n.js", "public/javascripts/master.js", "public/javascripts/ordering.js", "public/javascripts/RelatedObjectLookups.js", "public/javascripts/SelectBox.js", "public/javascripts/SelectFilter2.js", "public/javascripts/timeparse.js", "public/javascripts/urlify.js", "public/stylesheets", "public/stylesheets/base.css", "public/stylesheets/changelists.css", "public/stylesheets/dashboard.css", "public/stylesheets/forms.css", "public/stylesheets/global.css", "public/stylesheets/ie.css", "public/stylesheets/layout.css", "public/stylesheets/login.css", "public/stylesheets/master.css", "public/stylesheets/null.css", "public/stylesheets/patch-iewin.css", "public/stylesheets/rtl.css", "public/stylesheets/widgets.css", "spec/controllers", "spec/controllers/main_spec.rb", "spec/migrations", "spec/migrations/activerecord", "spec/migrations/activerecord/001_create_divisions_migration.rb", "spec/migrations/activerecord/002_create_drafts_migration.rb", "spec/migrations/activerecord/003_create_leagues_migration.rb", "spec/migrations/activerecord/004_create_players_migration.rb", "spec/migrations/activerecord/005_create_teams_migration.rb", "spec/migrations/sequel", "spec/migrations/sequel/001_create_divisions_migration.rb", "spec/migrations/sequel/002_create_drafts_migration.rb", "spec/migrations/sequel/003_create_leagues_migration.rb", "spec/migrations/sequel/004_create_players_migration.rb", "spec/migrations/sequel/005_create_teams_migration.rb", "spec/models", "spec/models/activerecord", "spec/models/activerecord/division.rb", "spec/models/activerecord/draft.rb", "spec/models/activerecord/league.rb", "spec/models/activerecord/player.rb", "spec/models/activerecord/team.rb", "spec/models/datamapper", "spec/models/datamapper/division.rb", "spec/models/datamapper/draft.rb", "spec/models/datamapper/league.rb", "spec/models/datamapper/player.rb", "spec/models/datamapper/team.rb", "spec/models/sequel", "spec/models/sequel/division.rb", "spec/models/sequel/draft.rb", "spec/models/sequel/league.rb", "spec/models/sequel/player.rb", "spec/models/sequel/team.rb", "spec/requests", "spec/requests/main_spec.rb", "spec/spec_helper.rb"]
  s.homepage = %q{http://github.com/sferik/merb-admin}
  s.post_install_message = %q{********************************************************************************

  WARNING: MerbAdmin does not implement any authorization scheme.
  Make sure to apply authorization logic before deploying to production!

********************************************************************************
}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{merb}
  s.rubygems_version = %q{1.3.5}
  s.summary = %q{MerbAdmin is a Merb plugin that provides an easy-to-use interface for managing your data.}

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<merb-slices>, [">= 1.0.15"])
      s.add_runtime_dependency(%q<merb-assets>, [">= 1.0.15"])
      s.add_runtime_dependency(%q<merb-helpers>, [">= 1.0.15"])
      s.add_runtime_dependency(%q<builder>, [">= 2.1.2"])
    else
      s.add_dependency(%q<merb-slices>, [">= 1.0.15"])
      s.add_dependency(%q<merb-assets>, [">= 1.0.15"])
      s.add_dependency(%q<merb-helpers>, [">= 1.0.15"])
      s.add_dependency(%q<builder>, [">= 2.1.2"])
    end
  else
    s.add_dependency(%q<merb-slices>, [">= 1.0.15"])
    s.add_dependency(%q<merb-assets>, [">= 1.0.15"])
    s.add_dependency(%q<merb-helpers>, [">= 1.0.15"])
    s.add_dependency(%q<builder>, [">= 2.1.2"])
  end
end
