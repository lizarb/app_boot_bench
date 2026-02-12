class MyAbsxoSystem::MyAbsxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsxoSystem::MyAbsxoCommand
    assert_equality subject.class, MyAbsxoSystem::MyAbsxoCommand
  end

end
