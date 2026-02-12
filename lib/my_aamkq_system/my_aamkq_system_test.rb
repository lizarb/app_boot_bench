class MyAamkqSystem::MyAamkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamkqSystem::MyAamkqSystem
  end

end
