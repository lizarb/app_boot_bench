class MyAbwbcSystem::MyAbwbcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwbcSystem::MyAbwbcSystem
  end

end
