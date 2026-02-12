class MyAcdtpSystem::MyAcdtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAcdtpSystem::MyAcdtpSystem
  end

end
