class MyAbkqvSystem::MyAbkqvSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkqvSystem::MyAbkqvSystem
  end

end
