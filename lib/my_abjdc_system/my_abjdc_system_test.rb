class MyAbjdcSystem::MyAbjdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbjdcSystem::MyAbjdcSystem
  end

end
