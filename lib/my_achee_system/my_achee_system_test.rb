class MyAcheeSystem::MyAcheeSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcheeSystem::MyAcheeSystem
  end

end
