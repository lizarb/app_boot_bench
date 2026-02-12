class MyAcqtpSystem::MyAcqtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcqtpSystem::MyAcqtpSystem
  end

end
