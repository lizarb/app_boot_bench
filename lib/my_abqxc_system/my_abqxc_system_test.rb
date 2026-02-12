class MyAbqxcSystem::MyAbqxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqxcSystem::MyAbqxcSystem
  end

end
