class MyAbcuoSystem::MyAbcuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcuoSystem::MyAbcuoCommand
    assert_equality subject.class, MyAbcuoSystem::MyAbcuoCommand
  end

end
