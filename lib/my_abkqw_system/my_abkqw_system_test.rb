class MyAbkqwSystem::MyAbkqwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkqwSystem::MyAbkqwSystem
  end

end
