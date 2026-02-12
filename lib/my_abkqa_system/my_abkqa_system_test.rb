class MyAbkqaSystem::MyAbkqaSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkqaSystem::MyAbkqaSystem
  end

end
