class MyAbkqnSystem::MyAbkqnSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkqnSystem::MyAbkqnSystem
  end

end
