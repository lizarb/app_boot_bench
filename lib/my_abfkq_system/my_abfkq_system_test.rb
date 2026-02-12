class MyAbfkqSystem::MyAbfkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbfkqSystem::MyAbfkqSystem
  end

end
