class MyAbqhcSystem::MyAbqhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqhcSystem::MyAbqhcSystem
  end

end
