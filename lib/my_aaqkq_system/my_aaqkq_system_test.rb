class MyAaqkqSystem::MyAaqkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAaqkqSystem::MyAaqkqSystem
  end

end
