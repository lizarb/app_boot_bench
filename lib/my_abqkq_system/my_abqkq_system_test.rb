class MyAbqkqSystem::MyAbqkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqkqSystem::MyAbqkqSystem
  end

end
