class MyAcctpSystem::MyAcctpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcctpSystem::MyAcctpSystem
  end

end
