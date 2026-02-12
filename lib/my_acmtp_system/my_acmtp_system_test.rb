class MyAcmtpSystem::MyAcmtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcmtpSystem::MyAcmtpSystem
  end

end
