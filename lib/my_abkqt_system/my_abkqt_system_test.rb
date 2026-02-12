class MyAbkqtSystem::MyAbkqtSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkqtSystem::MyAbkqtSystem
  end

end
