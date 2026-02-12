class MyAbhbhSystem::MyAbhbhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhbhSystem::MyAbhbhCommand
    assert_equality subject.class, MyAbhbhSystem::MyAbhbhCommand
  end

end
