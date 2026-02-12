class MyAbmtcSystem::MyAbmtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmtcSystem::MyAbmtcSystem
  end

end
