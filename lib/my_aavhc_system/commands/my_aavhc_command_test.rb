class MyAavhcSystem::MyAavhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavhcSystem::MyAavhcCommand
    assert_equality subject.class, MyAavhcSystem::MyAavhcCommand
  end

end
