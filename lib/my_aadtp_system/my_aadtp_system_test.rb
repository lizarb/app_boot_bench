class MyAadtpSystem::MyAadtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAadtpSystem::MyAadtpSystem
  end

end
