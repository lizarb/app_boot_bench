class MyAatqcSystem::MyAatqcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatqcSystem::MyAatqcCommand
    assert_equality subject.class, MyAatqcSystem::MyAatqcCommand
  end

end
