class MyAbqrySystem::MyAbqrySystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqrySystem::MyAbqrySystem
  end

end
