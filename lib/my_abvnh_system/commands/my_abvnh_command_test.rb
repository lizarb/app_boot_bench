class MyAbvnhSystem::MyAbvnhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvnhSystem::MyAbvnhCommand
    assert_equality subject.class, MyAbvnhSystem::MyAbvnhCommand
  end

end
