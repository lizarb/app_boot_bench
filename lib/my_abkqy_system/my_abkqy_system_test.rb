class MyAbkqySystem::MyAbkqySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkqySystem::MyAbkqySystem
  end

end
