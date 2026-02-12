class MyAbwkqSystem::MyAbwkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwkqSystem::MyAbwkqSystem
  end

end
