class MyAbkqiSystem::MyAbkqiSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbkqiSystem::MyAbkqiSystem
  end

end
