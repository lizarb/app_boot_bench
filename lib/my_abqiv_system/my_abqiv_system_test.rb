class MyAbqivSystem::MyAbqivSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqivSystem::MyAbqivSystem
  end

end
