class MyAbqwlSystem::MyAbqwlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqwlSystem::MyAbqwlSystem
  end

end
