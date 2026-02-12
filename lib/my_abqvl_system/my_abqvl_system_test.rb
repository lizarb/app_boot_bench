class MyAbqvlSystem::MyAbqvlSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqvlSystem::MyAbqvlSystem
  end

end
