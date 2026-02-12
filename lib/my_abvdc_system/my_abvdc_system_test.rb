class MyAbvdcSystem::MyAbvdcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvdcSystem::MyAbvdcSystem
  end

end
