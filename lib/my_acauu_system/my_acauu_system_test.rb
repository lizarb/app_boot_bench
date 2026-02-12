class MyAcauuSystem::MyAcauuSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcauuSystem::MyAcauuSystem
  end

end
