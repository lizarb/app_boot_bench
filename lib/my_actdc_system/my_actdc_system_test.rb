class MyActdcSystem::MyActdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyActdcSystem::MyActdcSystem
  end

end
