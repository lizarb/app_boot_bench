class MyAbqukSystem::MyAbqukSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqukSystem::MyAbqukSystem
  end

end
