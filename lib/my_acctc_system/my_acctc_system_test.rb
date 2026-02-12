class MyAcctcSystem::MyAcctcSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctcSystem::MyAcctcSystem
  end

end
