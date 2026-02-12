class MyAbvqhSystem::MyAbvqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqhSystem::MyAbvqhCommand
    assert_equality subject.class, MyAbvqhSystem::MyAbvqhCommand
  end

end
