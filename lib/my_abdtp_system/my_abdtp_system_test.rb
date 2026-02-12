class MyAbdtpSystem::MyAbdtpSystemTest < Liza::SystemTest

  section :systemic

  test :subject_class do
    assert_equality subject_class, MyAbdtpSystem::MyAbdtpSystem
  end

end
