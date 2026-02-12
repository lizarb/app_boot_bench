class MyAapkqSystem::MyAapkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAapkqSystem::MyAapkqSystem
  end

end
