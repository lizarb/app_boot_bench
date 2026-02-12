class MyAbndoSystem::MyAbndoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbndoSystem::MyAbndoCommand
    assert_equality subject.class, MyAbndoSystem::MyAbndoCommand
  end

end
