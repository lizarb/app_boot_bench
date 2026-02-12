class MyAbkqsSystem::MyAbkqsSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkqsSystem::MyAbkqsSystem
  end

end
