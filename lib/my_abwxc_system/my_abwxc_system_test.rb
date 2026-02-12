class MyAbwxcSystem::MyAbwxcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwxcSystem::MyAbwxcSystem
  end

end
