class MyAbqecSystem::MyAbqecSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqecSystem::MyAbqecSystem
  end

end
