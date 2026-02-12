class MyAahvhSystem::MyAahvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvhSystem::MyAahvhCommand
    assert_equality subject.class, MyAahvhSystem::MyAahvhCommand
  end

end
