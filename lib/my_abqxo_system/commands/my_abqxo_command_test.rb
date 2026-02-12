class MyAbqxoSystem::MyAbqxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxoSystem::MyAbqxoCommand
    assert_equality subject.class, MyAbqxoSystem::MyAbqxoCommand
  end

end
