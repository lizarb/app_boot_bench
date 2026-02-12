class MyAbvdoSystem::MyAbvdoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdoSystem::MyAbvdoCommand
    assert_equality subject.class, MyAbvdoSystem::MyAbvdoCommand
  end

end
