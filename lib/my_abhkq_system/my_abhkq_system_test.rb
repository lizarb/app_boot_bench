class MyAbhkqSystem::MyAbhkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhkqSystem::MyAbhkqSystem
  end

end
