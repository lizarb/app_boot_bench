class MyAbqiwSystem::MyAbqiwSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqiwSystem::MyAbqiwSystem
  end

end
