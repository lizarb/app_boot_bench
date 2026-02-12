class MyAbkqmSystem::MyAbkqmSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkqmSystem::MyAbkqmSystem
  end

end
