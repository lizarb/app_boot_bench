class MyAcddoSystem::MyAcddoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcddoSystem::MyAcddoSystem
  end

end
