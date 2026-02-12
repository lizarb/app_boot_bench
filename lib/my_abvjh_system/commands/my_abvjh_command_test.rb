class MyAbvjhSystem::MyAbvjhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvjhSystem::MyAbvjhCommand
    assert_equality subject.class, MyAbvjhSystem::MyAbvjhCommand
  end

end
