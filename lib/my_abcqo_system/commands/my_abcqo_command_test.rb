class MyAbcqoSystem::MyAbcqoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcqoSystem::MyAbcqoCommand
    assert_equality subject.class, MyAbcqoSystem::MyAbcqoCommand
  end

end
