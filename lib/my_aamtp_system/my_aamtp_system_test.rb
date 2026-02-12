class MyAamtpSystem::MyAamtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAamtpSystem::MyAamtpSystem
  end

end
