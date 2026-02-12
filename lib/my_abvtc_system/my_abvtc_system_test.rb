class MyAbvtcSystem::MyAbvtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbvtcSystem::MyAbvtcSystem
  end

end
