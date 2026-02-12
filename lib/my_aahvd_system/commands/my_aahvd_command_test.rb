class MyAahvdSystem::MyAahvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahvdSystem::MyAahvdCommand
    assert_equality subject.class, MyAahvdSystem::MyAahvdCommand
  end

end
