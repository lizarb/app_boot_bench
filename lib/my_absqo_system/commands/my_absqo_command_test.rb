class MyAbsqoSystem::MyAbsqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqoSystem::MyAbsqoCommand
    assert_equality subject.class, MyAbsqoSystem::MyAbsqoCommand
  end

end
