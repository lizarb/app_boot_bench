class MyAbcxoSystem::MyAbcxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcxoSystem::MyAbcxoCommand
    assert_equality subject.class, MyAbcxoSystem::MyAbcxoCommand
  end

end
