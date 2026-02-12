class MyAcauoSystem::MyAcauoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcauoSystem::MyAcauoSystem
  end

end
