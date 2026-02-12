class MyAadkqSystem::MyAadkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadkqSystem::MyAadkqSystem
  end

end
