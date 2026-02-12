class MyAbgdcSystem::MyAbgdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbgdcSystem::MyAbgdcSystem
  end

end
