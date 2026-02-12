class MyAbqtoSystem::MyAbqtoSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqtoSystem::MyAbqtoSystem
  end

end
