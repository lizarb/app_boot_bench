class MyAbqzlSystem::MyAbqzlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqzlSystem::MyAbqzlSystem
  end

end
