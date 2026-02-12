class MyAcvtcSystem::MyAcvtcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtcSystem::MyAcvtcSystem
  end

end
