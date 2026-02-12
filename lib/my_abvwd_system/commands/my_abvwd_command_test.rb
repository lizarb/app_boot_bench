class MyAbvwdSystem::MyAbvwdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvwdSystem::MyAbvwdCommand
    assert_equality subject.class, MyAbvwdSystem::MyAbvwdCommand
  end

end
