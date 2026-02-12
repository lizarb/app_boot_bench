class MyAbabnSystem::MyAbabnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbabnSystem::MyAbabnCommand
    assert_equality subject.class, MyAbabnSystem::MyAbabnCommand
  end

end
