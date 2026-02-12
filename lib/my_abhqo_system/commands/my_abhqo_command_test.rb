class MyAbhqoSystem::MyAbhqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhqoSystem::MyAbhqoCommand
    assert_equality subject.class, MyAbhqoSystem::MyAbhqoCommand
  end

end
