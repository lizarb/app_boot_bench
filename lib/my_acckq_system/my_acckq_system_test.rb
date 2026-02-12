class MyAcckqSystem::MyAcckqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcckqSystem::MyAcckqSystem
  end

end
