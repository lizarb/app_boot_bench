class MyAbvqoSystem::MyAbvqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvqoSystem::MyAbvqoCommand
    assert_equality subject.class, MyAbvqoSystem::MyAbvqoCommand
  end

end
