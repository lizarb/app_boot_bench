class MyAbsyoSystem::MyAbsyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsyoSystem::MyAbsyoCommand
    assert_equality subject.class, MyAbsyoSystem::MyAbsyoCommand
  end

end
