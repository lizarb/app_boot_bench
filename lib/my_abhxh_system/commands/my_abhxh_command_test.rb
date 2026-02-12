class MyAbhxhSystem::MyAbhxhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxhSystem::MyAbhxhCommand
    assert_equality subject.class, MyAbhxhSystem::MyAbhxhCommand
  end

end
