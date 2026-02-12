class MyAbqehSystem::MyAbqehSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqehSystem::MyAbqehSystem
  end

end
