class MyAbvyoSystem::MyAbvyoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvyoSystem::MyAbvyoCommand
    assert_equality subject.class, MyAbvyoSystem::MyAbvyoCommand
  end

end
