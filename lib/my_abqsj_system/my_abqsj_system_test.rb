class MyAbqsjSystem::MyAbqsjSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqsjSystem::MyAbqsjSystem
  end

end
