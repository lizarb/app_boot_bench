class MyAadedSystem::MyAadedSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadedSystem::MyAadedSystem
  end

end
