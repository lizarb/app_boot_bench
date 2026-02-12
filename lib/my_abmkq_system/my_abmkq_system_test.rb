class MyAbmkqSystem::MyAbmkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmkqSystem::MyAbmkqSystem
  end

end
