class MyAbvxoSystem::MyAbvxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvxoSystem::MyAbvxoCommand
    assert_equality subject.class, MyAbvxoSystem::MyAbvxoCommand
  end

end
