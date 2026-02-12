class MyAbwdcSystem::MyAbwdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbwdcSystem::MyAbwdcSystem
  end

end
