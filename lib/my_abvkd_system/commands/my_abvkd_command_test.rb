class MyAbvkdSystem::MyAbvkdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkdSystem::MyAbvkdCommand
    assert_equality subject.class, MyAbvkdSystem::MyAbvkdCommand
  end

end
