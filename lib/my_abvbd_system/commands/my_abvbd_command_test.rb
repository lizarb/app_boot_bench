class MyAbvbdSystem::MyAbvbdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbdSystem::MyAbvbdCommand
    assert_equality subject.class, MyAbvbdSystem::MyAbvbdCommand
  end

end
