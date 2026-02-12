class MyAbvbhSystem::MyAbvbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvbhSystem::MyAbvbhCommand
    assert_equality subject.class, MyAbvbhSystem::MyAbvbhCommand
  end

end
