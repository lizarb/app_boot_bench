class MyAavqcSystem::MyAavqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavqcSystem::MyAavqcCommand
    assert_equality subject.class, MyAavqcSystem::MyAavqcCommand
  end

end
