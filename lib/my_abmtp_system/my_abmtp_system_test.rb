class MyAbmtpSystem::MyAbmtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbmtpSystem::MyAbmtpSystem
  end

end
