class MyAbytcSystem::MyAbytcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbytcSystem::MyAbytcSystem
  end

end
