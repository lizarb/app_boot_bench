class MyAavmcSystem::MyAavmcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavmcSystem::MyAavmcCommand
    assert_equality subject.class, MyAavmcSystem::MyAavmcCommand
  end

end
