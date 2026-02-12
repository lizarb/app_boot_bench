class MyAbpkqSystem::MyAbpkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbpkqSystem::MyAbpkqSystem
  end

end
