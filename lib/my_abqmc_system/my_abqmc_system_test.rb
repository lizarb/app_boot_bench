class MyAbqmcSystem::MyAbqmcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqmcSystem::MyAbqmcSystem
  end

end
