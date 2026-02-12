class MyAbwxoSystem::MyAbwxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxoSystem::MyAbwxoCommand
    assert_equality subject.class, MyAbwxoSystem::MyAbwxoCommand
  end

end
