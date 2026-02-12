class MyAboxcSystem::MyAboxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboxcSystem::MyAboxcCommand
    assert_equality subject.class, MyAboxcSystem::MyAboxcCommand
  end

end
