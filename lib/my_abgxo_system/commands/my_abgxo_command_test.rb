class MyAbgxoSystem::MyAbgxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxoSystem::MyAbgxoCommand
    assert_equality subject.class, MyAbgxoSystem::MyAbgxoCommand
  end

end
