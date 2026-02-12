class MyAadlcSystem::MyAadlcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadlcSystem::MyAadlcCommand
    assert_equality subject.class, MyAadlcSystem::MyAadlcCommand
  end

end
