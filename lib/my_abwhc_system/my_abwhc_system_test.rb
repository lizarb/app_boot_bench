class MyAbwhcSystem::MyAbwhcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwhcSystem::MyAbwhcSystem
  end

end
