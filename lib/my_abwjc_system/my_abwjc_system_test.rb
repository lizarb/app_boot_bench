class MyAbwjcSystem::MyAbwjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwjcSystem::MyAbwjcSystem
  end

end
