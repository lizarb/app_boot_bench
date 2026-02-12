class MyAbqsfSystem::MyAbqsfSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqsfSystem::MyAbqsfSystem
  end

end
