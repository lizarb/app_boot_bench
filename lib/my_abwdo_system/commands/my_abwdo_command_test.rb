class MyAbwdoSystem::MyAbwdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwdoSystem::MyAbwdoCommand
    assert_equality subject.class, MyAbwdoSystem::MyAbwdoCommand
  end

end
