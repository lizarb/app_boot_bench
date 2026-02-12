class MyAbgkqSystem::MyAbgkqSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgkqSystem::MyAbgkqSystem
  end

end
