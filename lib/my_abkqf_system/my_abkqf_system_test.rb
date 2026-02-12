class MyAbkqfSystem::MyAbkqfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkqfSystem::MyAbkqfSystem
  end

end
