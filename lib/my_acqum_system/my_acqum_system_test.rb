class MyAcqumSystem::MyAcqumSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqumSystem::MyAcqumSystem
  end

end
