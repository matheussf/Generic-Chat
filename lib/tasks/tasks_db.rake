namespace :db do
  desc "Tasks for drop, create, migrate and seed."
  task :all do
    puts 'Running db:drop...'
      Rake::Task["db:drop"].invoke
    puts 'Running db:create...'
      Rake::Task["db:create"].invoke
    puts 'Running db:migrate...'
      Rake::Task["db:migrate"].invoke
    puts 'Running db:seed...'
      Rake::Task["db:seed"].invoke
  end
end
