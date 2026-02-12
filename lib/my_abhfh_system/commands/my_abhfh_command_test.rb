class MyAbhfhSystem::MyAbhfhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhfhSystem::MyAbhfhCommand
    assert_equality subject.class, MyAbhfhSystem::MyAbhfhCommand
  end

end
