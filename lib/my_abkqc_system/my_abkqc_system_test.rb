class MyAbkqcSystem::MyAbkqcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkqcSystem::MyAbkqcSystem
  end

end
