class MyAbkqgSystem::MyAbkqgSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkqgSystem::MyAbkqgSystem
  end

end
