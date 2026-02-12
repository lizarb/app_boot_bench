class MyAbluoSystem::MyAbluoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbluoSystem::MyAbluoCommand
    assert_equality subject.class, MyAbluoSystem::MyAbluoCommand
  end

end
