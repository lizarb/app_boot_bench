class MyAbwyoSystem::MyAbwyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwyoSystem::MyAbwyoCommand
    assert_equality subject.class, MyAbwyoSystem::MyAbwyoCommand
  end

end
