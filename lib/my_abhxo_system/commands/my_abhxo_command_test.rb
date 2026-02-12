class MyAbhxoSystem::MyAbhxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhxoSystem::MyAbhxoCommand
    assert_equality subject.class, MyAbhxoSystem::MyAbhxoCommand
  end

end
