class MyAbhqhSystem::MyAbhqhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqhSystem::MyAbhqhCommand
    assert_equality subject.class, MyAbhqhSystem::MyAbhqhCommand
  end

end
