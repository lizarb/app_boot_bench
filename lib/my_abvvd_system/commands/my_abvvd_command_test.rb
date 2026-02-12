class MyAbvvdSystem::MyAbvvdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvdSystem::MyAbvvdCommand
    assert_equality subject.class, MyAbvvdSystem::MyAbvvdCommand
  end

end
