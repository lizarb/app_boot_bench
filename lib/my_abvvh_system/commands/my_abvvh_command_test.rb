class MyAbvvhSystem::MyAbvvhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvvhSystem::MyAbvvhCommand
    assert_equality subject.class, MyAbvvhSystem::MyAbvvhCommand
  end

end
