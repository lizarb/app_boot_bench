class MyAahbdSystem::MyAahbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahbdSystem::MyAahbdCommand
    assert_equality subject.class, MyAahbdSystem::MyAahbdCommand
  end

end
