class MyAcndoSystem::MyAcndoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcndoSystem::MyAcndoSystem
  end

end
