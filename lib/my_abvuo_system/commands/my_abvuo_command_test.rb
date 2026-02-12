class MyAbvuoSystem::MyAbvuoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvuoSystem::MyAbvuoCommand
    assert_equality subject.class, MyAbvuoSystem::MyAbvuoCommand
  end

end
