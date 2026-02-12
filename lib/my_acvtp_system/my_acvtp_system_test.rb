class MyAcvtpSystem::MyAcvtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcvtpSystem::MyAcvtpSystem
  end

end
