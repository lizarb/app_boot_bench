class MyAbhwlSystem::MyAbhwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhwlSystem::MyAbhwlSystem
  end

end
