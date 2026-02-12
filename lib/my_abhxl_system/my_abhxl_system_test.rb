class MyAbhxlSystem::MyAbhxlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbhxlSystem::MyAbhxlSystem
  end

end
