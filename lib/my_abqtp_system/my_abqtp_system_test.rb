class MyAbqtpSystem::MyAbqtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbqtpSystem::MyAbqtpSystem
  end

end
