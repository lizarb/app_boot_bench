class MyAbhzlSystem::MyAbhzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhzlSystem::MyAbhzlSystem
  end

end
