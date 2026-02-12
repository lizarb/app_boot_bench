class MyAbkqoSystem::MyAbkqoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkqoSystem::MyAbkqoSystem
  end

end
