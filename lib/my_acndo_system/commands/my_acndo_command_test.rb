class MyAcndoSystem::MyAcndoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndoSystem::MyAcndoCommand
    assert_equality subject.class, MyAcndoSystem::MyAcndoCommand
  end

end
