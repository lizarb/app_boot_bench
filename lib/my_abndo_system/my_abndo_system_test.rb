class MyAbndoSystem::MyAbndoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbndoSystem::MyAbndoSystem
  end

end
