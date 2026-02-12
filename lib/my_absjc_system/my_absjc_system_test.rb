class MyAbsjcSystem::MyAbsjcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbsjcSystem::MyAbsjcSystem
  end

end
