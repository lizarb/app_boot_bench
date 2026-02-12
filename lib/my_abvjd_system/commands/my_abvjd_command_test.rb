class MyAbvjdSystem::MyAbvjdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjdSystem::MyAbvjdCommand
    assert_equality subject.class, MyAbvjdSystem::MyAbvjdCommand
  end

end
