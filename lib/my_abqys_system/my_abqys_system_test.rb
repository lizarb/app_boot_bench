class MyAbqysSystem::MyAbqysSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqysSystem::MyAbqysSystem
  end

end
