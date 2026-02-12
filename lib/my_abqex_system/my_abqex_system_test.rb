class MyAbqexSystem::MyAbqexSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqexSystem::MyAbqexSystem
  end

end
