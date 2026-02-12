class MyAabkqSystem::MyAabkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAabkqSystem::MyAabkqSystem
  end

end
