class MyAccdcSystem::MyAccdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAccdcSystem::MyAccdcSystem
  end

end
