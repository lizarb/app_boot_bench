class MyAcmtcSystem::MyAcmtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtcSystem::MyAcmtcSystem
  end

end
